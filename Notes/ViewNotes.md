# View Notes

## ProgressView

- Progress bar를 보여주는 View

### Parameter

- value
  - Progress의 현재 값
- total
  - Progress의 총 크기
  - 기본값 1.0

### Example

```swift
ProgressView(value: 5, total: 15)
```

## VStack

- 내부 View들을 수직 group으로 만들어 줌

### Parameter

- alignment: HorizontalAlignment
  - 왼쪽 정렬 `.leading`
  - 오른쪽 정렬 `.trailing`

### Modifiers

- `.padding()`
  - View를 가장자리에서 약간 띄어줌

### Example

```swift
VStack {
  ProgressView(value: 5, total: 15)
}

VStack(alignment: .leading) {
  Text("Seconds Elapsed")
  Label("300", systemImage: "hourglass.tophalf.fill")
}
```

## HStack

- 내부 View들을 수평 group으로 만들어 줌

### Example

```swift
HStack {
  ProgressView(value: 5, total: 15)
}
```

## Text

- Text를 넣어주는 View

### Modifiers

- `.font`
  - `.title` : 제목정도 크기
  - `.caption` : 자막정도 크기

### Example

```swift
Text("Seconds Elapsed")

Text("Seconds Elapsed")
  .font(.caption)
```

## Label

- Label 만들어 줌

### Parameter

- \_ titleKey
  - title
- systemImage
  - Label의 이미지로 쓸 이미지의 경로

## Spacer

- View들의 거리를 떼어줌

### Example

```swift
Spacer()
```

## Circle

- 꽉 채워진 원을 만듦

### Modifiers

- `.strokeBorder`
  - 테두리 크기를 조절
  - Parameters
    - `linewidth`
      - 테두리의 크기

### Example

```swift
Circle()
  .strokeBorder(lineWidth: 24)
```

## Button

- 버튼 View

### Parameters

- `action: () -> Void`
  - Button이 눌렸을 때 실행될 함수

### Example

```swift
Button(action: {}) {
  Image(systemName: "forward.fill")
}
```

## Image

- 이미지를 보여주는 View

### Parameters

- `systemName: String`
  - 이미지로 표현될 이미지 이름

### Example

```swift
Image(systemName: "forward.fill")
```
