Gradient {
  id: bgb;

  anchors.left: mainView.left;
  anchors.top: mainView.top;
  anchors.right: mainView.right;
  anchors.bottom: mainView.bottom;

  GradientStop {
    position: 0;
    color: "#000000";
    Behavior on color { animation : Animation {duration: 1000; } }
  }
  GradientStop {
    position: 0.25;
    color: "#2B2929";
    Behavior on color { animation : Animation {duration: 2000; } }
  }
  GradientStop {
    position: 0.5;
    color: "#00089A";
    Behavior on color { animation : Animation {duration: 3000; } }
  }
  GradientStop {
    position: 0.75;
    color: "#2B2929";
    Behavior on color { animation : Animation {duration: 2000; } }
  }
  GradientStop {
    position: 1;
    color: "#000000";
    Behavior on color { animation : Animation {duration: 1000; } }
  }
}