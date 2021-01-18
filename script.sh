bazel build --config=cuda  //tensorflow/tools/pip_package:build_pip_package
./bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg
python -m pip install --user /tmp/tensorflow_pkg/tensorflow-2.1.3-cp27-cp27mu-linux_x86_64.whl