# Swift UI

- 기본적으로 두 가지 structure가 생성
  - View protocol 적용하는 structure
  - body property 요구
    - View의 content, layout, behavior 묘사
  - PreviewProvider protocol 적용하는 structure
  - 위 view를 canvas에 보여주는 preview

## Modifiers

- View를 커스터마이징하도록 해주는 method
- 각 modifier는 새로운 View를 반환
- 한 view에 수직으로 쌓으면 여러 modifier 한번에 적용 가능
- 사용 예시

  ```swift
  Text("Second Elapsed")
    .font(.caption)
    .font(.title)
  ```
