part of talk_to_me;

@NgComponent(
    selector: 'toggle',
    templateUrl: 'lib:components/toggle.html',
    publishAs: 'ctrl'
)
class ToggleComponent {
  @NgTwoWay("toggle-property")
  bool open = false;
}