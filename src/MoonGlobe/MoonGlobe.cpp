#include "MoonGlobe/MoonGlobe.h"
#include "Utils/to_str.h"

const std::pair<int, int> row_and_columns[] = {
    {2, 4}, // 2 линии по 4 фотки
    {5, 10} // 5 линий по 10 фоток
};


MoonGlobe::MoonGlobe()
    : zoom_level(1)
{
    refreshFragments();
}

void MoonGlobe::refreshFragments()
{
    current_rows    = row_and_columns[zoom_level].first;
    current_columns = row_and_columns[zoom_level].second;

    if (fragments.size() != current_rows * current_columns) {
//        std::cout << "\nrefresh Fragments\n";
        __android_log_print(ANDROID_LOG_DEBUG, "KEK", "Regen %d", zoom_level);
        __android_log_print(ANDROID_LOG_DEBUG, "KEK", "%s", "start_refresh_fragmensts");
        fragments.clear();
        __android_log_print(ANDROID_LOG_DEBUG, "KEK", "%s", "start_refresh_fragmensts2");
        generateFragments();
        __android_log_print(ANDROID_LOG_DEBUG, "KEK", "%s", "end_refresh_fragmensts");
    }
}

std::string get_texture_id(ZoomLevel level, size_t row, size_t column)
{
    int picture_on_line = row_and_columns[level].second;
    std::string id = to_str(level) + "_" +
                     to_str(picture_on_line * row + column);
    return id;
}

void MoonGlobe::generateFragments()
{
    float height =     M_PI / current_rows;
    float length = 2 * M_PI / current_columns;


    float phi_step = length;
    float theta_step = height;
    for (size_t i = 0; i < current_rows; i++) {

        for (size_t j = 0; j < current_columns; j++) {
            Coords l_b = {height + i * theta_step,          j * phi_step};
            Coords l_t = {         i * theta_step,          j * phi_step};
            Coords r_t = {         i * theta_step, length + j * phi_step};
            Coords r_b = {height + i * theta_step, length + j * phi_step};
            // print_coord(l_b);
            std::string texture_id = get_texture_id(zoom_level, i, j);
            // std::cout << "\n" << texture_id;
            std::shared_ptr<Fragment> f(new Fragment(l_b, l_t, r_t, r_b, texture_id));
            fragments.push_back(f);
        }
    }
    std::cout << fragments.size();
}

void MoonGlobe::draw(MyShader& shader)
{
    refreshFragments();
    for (auto& fragment: fragments) {
        fragment->draw(shader);
    }
}

void MoonGlobe::set_scale(int level)
{
    zoom_level = level;
}