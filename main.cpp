extern "C" {
    // 新增Hello World函数
    const char* hello_world() {
        return "hello from webassembly!";
    }
    
    // 保留原有init_ncnn函数...
    // 保留原有inference函数...
}

// 保留原有绑定...
EMSCRIPTEN_BINDINGS(ncnn_module) {
    emscripten::function("helloWorld", &hello_world,
        emscripten::return_value_policy::reference);
    // 保留原有绑定...
}


// #include <net.h>
// #include <emscripten/bind.h>

// ncnn::Net net;
// bool initialized = false;

// extern "C" {
//     // WASM初始化函数
//     int init_ncnn() {
//         if (!initialized) {
//             // 加载模型参数（需要先将模型文件放入项目）
//             net.load_param("model.param");
//             net.load_model("model.bin");
//             initialized = true;
//         }
//         return initialized ? 0 : -1;
//     }

//     // 示例推理函数
//     float* inference(const float* input_data, int width, int height) {
//         ncnn::Mat in = ncnn::Mat::from_pixels(input_data, ncnn::Mat::PIXEL_RGB, width, height);
        
//         ncnn::Extractor ex = net.create_extractor();
//         ex.input("input", in);
        
//         ncnn::Mat out;
//         ex.extract("output", out);
        
//         return out.channel(0);
//     }
// }

// // 暴露函数给JavaScript
// EMSCRIPTEN_BINDINGS(ncnn_module) {
//     emscripten::function("initNcnn", &init_ncnn);
//     emscripten::function("inference", &inference, 
//         emscripten::return_value_policy::reference);
// }