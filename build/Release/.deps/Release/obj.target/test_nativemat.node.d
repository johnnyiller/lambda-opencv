cmd_Release/obj.target/test_nativemat.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=test_nativemat.node -o Release/obj.target/test_nativemat.node -Wl,--start-group Release/obj.target/test_nativemat/test/nativemat.o -Wl,--end-group -L/root/opencv/lib -L/root/opencv/share/OpenCV/3rdparty/lib -lopencv_contrib -lopencv_stitching -lopencv_nonfree -lopencv_superres -lopencv_ocl -lopencv_ts -lopencv_videostab -lopencv_gpu -lopencv_photo -lopencv_objdetect -lopencv_legacy -lopencv_video -lopencv_ml -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lIlmImf -ljasper -ltiff -lpng -ljpeg -lopencv_imgproc -lopencv_flann -lopencv_core -lrt -lpthread -lm -ldl -lstdc++ -lz