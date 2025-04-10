// extern "C" {
//     // 新增Hello World函数
//     const char* hello() {
//         return "hello from webassembly!";
//     }
    
//     // 保留原有init_ncnn函数...
//     // 保留原有inference函数...
// }

// // 保留原有绑定...

#include <net.h>
#include <benchmark.h>

ncnn::Net net;
bool initialized = false;

extern "C" {
    // WASM初始化函数
    int init_ncnn() {
        if (!initialized) {
            // 加载模型参数（需要先将模型文件放入项目）
            net.load_param("renderer.ncnn.param");
            net.load_model("renderer.ncnn.bin");
            initialized = true;
        }
        return initialized ? 0 : -1;
    }

    // 示例推理函数
    double inference(char* input_data, int width, int height) {
        double start_time = ncnn::get_current_time();
   
        
        const char *model_name = "renderer.ncnn.bin";
        const char *param_name = "renderer.ncnn.param";
        char model_path[1024];
        char param_path[1024];
        sprintf(input_data, "%s", model_name);

        return start_time;
    }
}

// // 暴露函数给JavaScript
// EMSCRIPTEN_BINDINGS(ncnn_module) {
//     emscripten::function("initNcnn", &init_ncnn);
//     emscripten::function("inference", &inference, 
//         emscripten::return_value_policy::reference);
// }