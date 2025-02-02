# Заголовки

# h1 Heading
## h2 Heading
### h3 Heading
#### h4 Heading
##### h5 Heading
###### h6 Heading 
---
## Раскрывающийся список

<details><summary>A dropdown list for markdown</summary>

   1. First item must be preceeded with an empty line.
   1. Markdown renders **perfectly**.
   1. Extra item.

</details>

------

## Ссылки на разделы
Вы можете напрямую ссылаться на любой раздел, имеющий заголовок. \
[Заголовки](#Заголовки) \
[Раскрывающийся список](#Раскрывающийся-список) \
[Эмодзи](#Эмодзи) \
[Текст стилей](#Текст-стилей) \
[Списки и вложенные списки](#Списки-и-вложенные-списки) \
[Списки задач](#Списки-задач) \
[Игнорирование форматирования Markdown](#Игнорирование-форматирования-Markdown) \
[Ссылки](#Ссылки) \
[Изображения](#Изображения) \
[Сноски](#Сноски)
...
[](#)
[](#)
[](#)
[](#)
[](#)
[Horizontal Rules](#Horizontal-Rules)


# Эмодзи 

GitVerse.ru :+1: This PR looks great - it's ready to merge! :brain:

Alternatively, for H1 and H2, an underline-ish  style:

Alt-H1
======

Alt-H2
------

# Текст стилей

Текст в полях комментариев и файлах .md можно выделять полужирным шрифтом, курсивом, зачеркиванием, а также подстрочным или надстрочным шрифтом.

**This is bold text** - Это полужирный текст \
Это полужирный текст тоже - __This is bold text__ \
_This text is italicized_ - Это курсивный текст \
И это тоже кусривный текст - *his text is italicized* \
Это был зачеркнутый текст - ~~This was mistaken text~~ \
***All this text is important*** - зачеркнутый тест \
Надстрочный текст - This is a <sup>superscript</sup> text \
This is a <sub>subscript</sub> text - Подстрочный текст \
Подчеркнутый текст - This is an <ins>underlined</ins> text

------
## Списки и вложенные списки

* Unordered list can use asterisks
- Or minuses
+ Or pluses

1. Make my changes
    1. Fix bug
        1. qwe
    1. qwe
        1. qwe
            1. qwe
            1. qwe
                1. qwe
    3. Improve formatting
        - Make the headings bigger
2. Push my commits to GitHub
3. Open a pull request
    * Describe my changes
    * Mention all the members of my team
        * Ask for feedback

+ Создайте список, начав строку с `+`, `-`, or `*`
+ Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    * Ac tristique libero volutpat at
    + Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
+ Very easy!

------

# Списки задач

- [x] Finish my changes
- [ ] Push my commits to GitHub
- [ ] Open a pull request
- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [x] list syntax required (any unordered or ordered list supported)
- [ ] this is a complete item
- [ ] this is an incomplete item

------

# Игнорирование форматирования Markdown

Вы можете указать GitHub игнорировать (или экранировать) форматирование Markdown, используя \перед символом Markdown.

Let's rename \*our-new-project\* to \*our-old-project\*.

------

# Ссылки

[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get  turned into links.
http://www.example.com or <http://www.example.com> and sometimes
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

------

# Изображения

Inline-style:
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1") ![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style:
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"

![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://myoctocat.com/assets/images/base-octocat.svg)



------

# Сноски

Here is a simple footnote[^1].

A footnote can also have multiple lines[^2].

[^1]: My reference.
[^2]: To add line breaks within a footnote, prefix new lines with 2 spaces.
This is a second line.

------

# Подсветка кода и синтаксис


`code` - выделение текста как код `

``code`` - выделение текста как код ``

``` 
выделение текста как код c ```

import "fmt"

func main() {
	fmt.Println("Markdown")
}
```

```bash
mvn allure: serve
```

```css
@font-face {
  font-family: Chunkfive; src: url('Chunkfive.otf');
}

body, .usertext {
  color: #F0F0F0; background: #600;
  font-family: Chunkfive, sans;
}

@import url(print.css);
@media print {
  a[href^=http]::after {
    content: attr(href)
  }
}
```

``` go 
package main

import "fmt"

func main() {
	fmt.Println("Markdown")
}
``` 

```php
require_once 'Zend/Uri/Http.php';

namespace Location\Web;

interface Factory
{
    static function _factory();
}

abstract class URI extends BaseURI implements Factory
{
    abstract function test();

    public static $st1 = 1;
    const ME = "Yo";
    var $list = NULL;
    private $var;

    /**
     * Returns a URI
     *
     * @return URI
     */
    static public function _factory($stats = array(), $uri = 'http')
    {
        echo __METHOD__;
        $uri = explode(':', $uri, 0b10);
        $schemeSpecific = isset($uri[1]) ? $uri[1] : '';
        $desc = 'Multi
line description';

        // Security check
        if (!ctype_alnum($scheme)) {
            throw new Zend_Uri_Exception('Illegal scheme');
        }

        $this->var = 0 - self::$st;
        $this->list = list(Array("1"=> 2, 2=>self::ME, 3 => \Location\Web\URI::class));

        return [
            'uri'   => $uri,
            'value' => null,
        ];
    }
}

echo URI::ME . URI::$st1;

__halt_compiler () ; datahere
datahere
datahere */
datahere
```

------

# Tables

Colons can be used to align columns.

| Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  | Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |
| zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | zebra stripes | are neat      |    $1 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 | col 3 is      | right-aligned | $1600 |


Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

| First Header  | Second Header |
| ------------- | ------------- |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |

| Command | Description |
| --- | --- |
| git status | List all new or modified files |
| git diff | Show file differences that haven't been staged |

| Command | Description |
| --- | --- |
| `git status` | List all *new or modified* files |
| `git diff` | Show file differences that **haven't been** staged |

| Left-aligned | Center-aligned | Right-aligned |
| :---         |     :---:      |          ---: |
| git status   | git status     | git status    |
| git diff     | git diff       | git diff      |

| Name     | Character |
| ---      | ---       |
| Backtick | `         |
| Pipe     | \|        |

```bash
db_verifier=# \pset format wrapped
Output format is wrapped.
db_verifier=# \pset columns 0
Target width is unset.
db_verifier=# \i db_verifier.sql
 object_id |     object_name      | object_type | check_code | check_level |        check_name        |            check_result_json
-----------+----------------------+-------------+------------+-------------+--------------------------+------------------------------------------
     16456 | fk1001_2_fk_fk1001_2 | constraint  | fk1001     | error       | fk uses mismatched types | {"object_id" : "16456", "object_name" : .
           |                      |             |            |             |                          |."fk1001_2_fk_fk1001_2", "object_type" : .
           |                      |             |            |             |                          |."constraint", "relation_name" : "public..
           |                      |             |            |             |                          |.fk1001_2_fk", "relation_att_names" : ["f.
           |                      |             |            |             |                          |.k1001_2_id"], "foreign_relation_name" : .
           |                      |             |            |             |                          |."public.fk1001_2", "foreign_relation_att.
           |                      |             |            |             |                          |._names" : ["id"], "check" : {"check_code.
           |                      |             |            |             |                          |.":"fk1001","parent_check_code":null,"che.
           |                      |             |            |             |                          |.ck_name":"fk uses mismatched types","che.
           |                      |             |            |             |                          |.ck_level":"error","check_source_name":"s.
           |                      |             |            |             |                          |.ystem catalog","description_language_cod.
           |                      |             |            |             |                          |.e":null,"description_value":"Foreign key.
           |                      |             |            |             |                          |. uses columns with mismatched types."}}
```

------

# Blockquotes
Оповещения — это расширение Markdown, основанное на синтаксисе blockquote, которое можно использовать для выделения важной информации.

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote.

> Blockquotes can also be nested...
>> ...by using additional greater-than signs right next to each other...
> > > ...or with spaces between arrows.

------

# Inline HTML

<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>

------

# Horizontal Rules

Three or more...

---

Hyphens

***

Asterisks

___

Underscores

------
H<sub>2</sub>O


H<sup>2</sup>O

Here is a simple footnote[^1].

A footnote can also have multiple lines[^2].

[^1]: My reference.
[^2]: To add line breaks within a footnote, prefix new lines with 2 spaces.
  This is a second line.

<!-- This content will not appear in the rendered Markdown -->
