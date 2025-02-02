## Заголовки

# Заголовок первого уровня
## Заголовок второго уровня
### Заголовок третьего уровня
#### Заголовок четвёртого уровня
##### Заголовок пятого уровня
###### Заголовок шестого уровня

## Текст стилей

**This is bold text** - Это полужирный текст  \
__This is bold text__ - Это полужирный текст  \
_This text is italicized_ - Этот курсивный текст  \
*This text is italicized* - Этот курсивный текст <br> 
~~This was mistaken text~~ - Это был зачеркнутый текст  \
**This text is _extremely_ important** - Полужирный и вложенный курсив  \
***All this text is important*** - Весь полужирный и курсивный  <br>
This is a <sub>Текст подстрочный </sub> text - Это подстрочный текст \
This is a <sup>Текст надстрочный </sup> text - надстрочный текст \
This is an <ins>underlined</ins> text - Это подчеркнутый текст \

## Текст в кавычках

> Text that is a quote
> - list in quote
> > inner quote

<div align="center">
Цитирование кода
</div>

Use `git status` to list all new or modified files that haven't yet been committed.  \
Some basic Git commands are:
```
function test() {
  console.log("notice the blank line before this function?");
}
```
```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
```
<div align="center">
Поддерживаемые цветовые модели
</div>

The background color is `#ffffff` for light mode and `#000000` for dark mode. \ 
The background color is `#RRGGBB` for light mode and `#0969DA` for dark mode. \ 
The background color is `#rgb(R,G,B)` for light mode and `#rgb(9, 105, 218)` for dark mode. \ 
The background color is `#hsl(H,S,L)` for light mode and `#hsl(212, 92%, 45%)` for dark mode. \ 

<div align="center">
Ссылки
</div>

[Центр заботы gitverse.ru](https://gitverse.ru/docs)

# Разделы

- [Заголовки](#заголовки)
- [Текст стилей](#текст-стилей)


- [Списки](#Списки)


## Списки

- item 1
* item 2
+ item 3

- first 
- second 
  - first of second 
    - first of first of second 
  - second of second 
- third 

1. item
2) item


# Пользовательские привязки 

Стандартные теги привязки HTML `(<a name="unique-anchor-name"></a>)` можно использовать для создания точек привязки навигации для любого расположения в документе. Чтобы избежать неоднозначных ссылок, используйте уникальную схему именования тегов привязки, например добавление префикса в значение атрибута `name`

<a name="my-custom-anchor-point"></a>
Some text I want to provide a direct link to, but which doesn't have its own heading.

(… more content…)

[A link to that custom anchor](#my-custom-anchor-point)









