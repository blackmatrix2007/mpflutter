part of './mpkit_encoder.dart';

MPElement _encodeMPOpenButton(Element element) {
  final widget = element.widget as MPOpenButton;
  return MPElement(
    hashCode: element.hashCode,
    flutterElement: element,
    name: 'mp_open_button',
    children: MPElement.childrenFromFlutterElement(element),
    attributes: {
      'openType': widget.openType,
    },
  );
}
