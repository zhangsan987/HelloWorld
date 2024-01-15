@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  //将字体颜色改为绿色
  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor(Color.Green)
      }
      .width('100%')
    }
    .height('100%')
  }
}