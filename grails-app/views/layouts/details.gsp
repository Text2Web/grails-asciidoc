<%--
  Created by IntelliJ IDEA.
  User: hmtmc
  Date: 27/09/2019
  Time: 11:23 am
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tutorial Page</title>
    <link rel="stylesheet" href="/asset/css/bootstrap.min.css">
    <link rel="stylesheet" href="/asset/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/asset/font-awesome/css/all.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link rel="stylesheet" href="/asset/css/asciidoctor.css">
    <link rel="stylesheet" href="/asset/css/design.css">
    <link rel="stylesheet" href="/asset/css/landing.css">
    <script src="/asset/js/jquery-3.2.1.min.js"></script>
    <script src="/asset/js/popper.min.js"></script>
    <script src="/asset/js/bootstrap.min.js"></script>
    <script src="/asset/js/jquery.autocomplete.js"></script>
</head>
<body>
<a id="skippy" class="sr-only sr-only-focusable" href="#content">
    <div class="container">
        <span class="skiplink-text">Skip to main content</span>
    </div>
</a>


<header class="navbar navbar-expand navbar-dark flex-column flex-md-row bd-navbar">
    <a class="navbar-brand mr-0 mr-md-2" href="">
        <img  src="/asset/images/logo-32x32.png" class="responsive" alt="Logo"/>
    </a>

    <div class="navbar-nav-scroll">
        <ul class="navbar-nav bd-navbar-nav flex-row">
            <li class="nav-item">
                <a class="nav-link " href="/">Home</a>
            </li>
        </ul>
    </div>
    <ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
        <li class="nav-item dropdown">
            <a class="nav-item nav-link dropdown-toggle mr-md-2" href="#" id="bd-versions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Latest
            </a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
                <a class="dropdown-item active" href="#">Latest</a>
                <a class="dropdown-item" href="#">old</a>
            </div>
        </li>
    </ul>
</header>


<div class="container-fluid">
    <div class="row flex-xl-nowrap">

        <div class="col-12 col-md-3 col-xl-2 bd-sidebar">
            <form class="bd-search d-flex align-items-center">
                <input type="search" class="form-control" id="search-input" placeholder="Search..." aria-label="Search for..." autocomplete="off">
                <button class="btn btn-link bd-search-docs-toggle d-md-none p-0 ml-3" type="button" data-toggle="collapse" data-target="#bd-docs-nav" aria-controls="bd-docs-nav" aria-expanded="false" aria-label="Toggle docs navigation">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"></path></svg>
                </button>
            </form>
            <nav class="collapse bd-links left-navigation" id="bd-docs-nav">
                <div class="bd-toc-item">
                    <ul class="nav bd-sidenav">
                        <li class=""><a href="#">Introduction</a></li>
                        <li><a href="#" data-toggle="collapse" data-target="#website-design">Java</a>
                            <ul id="website-design" class="collapse ">
                                <li class=""><a href="#">Page 1</a></li>
                                <li class=""><a href="#">Page 2</a></li>
                                <li class=""><a href="#">Page 3</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>


        <main class="col-12 col-md-9 col-xl-10 py-md-3 pl-md-5 bd-content" role="main">
            <div class="asciidoctor-content">
                <h1 id="_heading" class="sect0">Heading</h1>
                <div class="listingblock">
                    <div class="content">
                        <pre class="CodeRay highlight"><code data-lang="asciidoc">= h1
                        == h2
                        === h3
                        ==== h4
                        ===== h5</code></pre>
                    </div>
                </div>
                <h1 id="_h1" class="sect0">h1</h1>
                <div class="sect1">
                    <h2 id="_h2">h2</h2>
                    <div class="sectionbody">
                        <div class="sect2">
                            <h3 id="_h3">h3</h3>
                            <div class="sect3">
                                <h4 id="_h4">h4</h4>
                                <div class="sect4">
                                    <h5 id="_h5">h5</h5>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <h1 id="_specising" class="sect0">Specising</h1>
                <div class="listingblock">
                    <div class="content">
                        <pre class="CodeRay highlight"><code data-lang="asciidoc">{nbsp} +
                        {sp} +
                        {empty} +
                        {zwsp} +
                        {blank} +</code></pre>
                    </div>
                </div>
                <div class="paragraph">
                    <p><br></p>
                </div>
                <h1 id="_typography" class="sect0">Typography</h1>
                <div class="paragraph">
                    <p><br></p>
                </div>
                <div class="sect2">
                    <h3 id="_quoted_text">Quoted text</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">I can't believe it, we *won*!</code></pre>
                        </div>
                    </div>
                    <div class="paragraph">
                        <p>I can&#8217;t believe it, we <strong>won</strong>!</p>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_bold_italic_and_monospace_formatting_syntax">Bold, italic, and monospace formatting syntax</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">bold *constrained* &amp; **un**constrained

                            italic _constrained_ &amp; __un__constrained

                            bold italic *_constrained_* &amp; **__un__**constrained

                            monospace `constrained` &amp; ``un``constrained

                            monospace bold `*constrained*` &amp; ``**un**``constrained

                            monospace italic `_constrained_` &amp; ``__un__``constrained

                            monospace bold italic `*_constrained_*` &amp; ``**__un__**``constrained</code></pre>
                        </div>
                    </div>
                    <div class="paragraph">
                        <p>bold <strong>constrained</strong> &amp; <strong>un</strong>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p>italic <em>constrained</em> &amp; <em>un</em>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p>bold italic <strong><em>constrained</em></strong> &amp; <strong><em>un</em></strong>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p>monospace <code>constrained</code> &amp; <code>un</code>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p>monospace bold <code><strong>constrained</strong></code> &amp; <code><strong>un</strong></code>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p>monospace italic <code><em>constrained</em></code> &amp; <code><em>un</em></code>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p>monospace bold italic <code><strong><em>constrained</em></strong></code> &amp; <code><strong><em>un</em></strong></code>constrained</p>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_replacements">Replacements</h3>
                    <div class="olist arabic">
                        <ol class="arabic">
                            <li>
                                <p>Copyright &gt;   (C)  &gt; &#169;</p>
                            </li>
                            <li>
                                <p>Registered &gt;   (R)  &gt; &#174;</p>
                            </li>
                            <li>
                                <p>Trademark &gt;   (TM)  &gt; &#8482;</p>
                            </li>
                            <li>
                                <p>Em dash &gt;   --  &gt;&#8201;&#8212;&#8201;</p>
                            </li>
                            <li>
                                <p>Ellipsis &gt;   ...  &gt; &#8230;&#8203;</p>
                            </li>
                            <li>
                                <p>Single right arrow &gt;   ->  &gt; &#8594;</p>
                            </li>
                            <li>
                                <p>Double right arrow &gt;   =>  &gt; &#8658;</p>
                            </li>
                            <li>
                                <p>Single left arrow &gt;   <-  &gt; &#8592;</p>
                            </li>
                            <li>
                                <p>Double left arrow &gt;   <=  &gt; &#8656;</p>
                            </li>
                        </ol>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <h1 id="_wrapped_text_and_hard_line_breaks" class="sect0">Wrapped text and hard line breaks</h1>
                <div class="sect2">
                    <h3 id="_line_breaks_preserved_using_a_space_followed_by_the_plus_sign">Line breaks preserved using a space followed by the plus sign (+)</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">Rubies are red, +
                            Topazes are blue.</code></pre>
                        </div>
                    </div>
                    <div class="paragraph">
                        <p>Rubies are red,<br>
                            Topazes are blue.</p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_line_breaks_preserved_using_the_hardbreaks_option">Line breaks preserved using the hardbreaks option</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[%hardbreaks]
                            Ruby is red.
                            Java is black.</code></pre>
                        </div>
                    </div>
                    <div class="paragraph">
                        <p>Ruby is red.<br>
                            Java is black.</p>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <h1 id="_list" class="sect0">List</h1>
                <div class="olist arabic">
                    <ol class="arabic">
                        <li>
                            <p>Unordered</p>
                        </li>
                        <li>
                            <p>Ordered</p>
                        </li>
                        <li>
                            <p>Description</p>
                        </li>
                    </ol>
                </div>
                <div class="sect2">
                    <h3 id="_lists_of_things">Lists of things</h3>
                    <div class="listingblock">
                        <div class="title">1st Way</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">* Edgar Allen Poe
                            * Sheri S. Tepper
                            * Bill Bryson</code></pre>
                        </div>
                    </div>
                    <div class="ulist">
                        <ul>
                            <li>
                                <p>Edgar Allen Poe</p>
                            </li>
                            <li>
                                <p>Sheri S. Tepper</p>
                            </li>
                            <li>
                                <p>Bill Bryson</p>
                            </li>
                        </ul>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">2nd Way</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">- Edgar Allen Poe
                            - Sheri S. Tepper
                            - Bill Bryson</code></pre>
                        </div>
                    </div>
                    <div class="ulist">
                        <ul>
                            <li>
                                <p>Edgar Allen Poe</p>
                            </li>
                            <li>
                                <p>Sheri S. Tepper</p>
                            </li>
                            <li>
                                <p>Bill Bryson</p>
                            </li>
                        </ul>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">3rd Way Nested</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">* level 1
                            ** level 2
                            *** level 3
                            **** level 4
                            ***** level 5
                            * level 1</code></pre>
                        </div>
                    </div>
                    <div class="ulist">
                        <ul>
                            <li>
                                <p>level 1</p>
                                <div class="ulist">
                                    <ul>
                                        <li>
                                            <p>level 2</p>
                                            <div class="ulist">
                                                <ul>
                                                    <li>
                                                        <p>level 3</p>
                                                        <div class="ulist">
                                                            <ul>
                                                                <li>
                                                                    <p>level 4</p>
                                                                    <div class="ulist">
                                                                        <ul>
                                                                            <li>
                                                                                <p>level 5</p>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <p>level 1</p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_ordering_the_things">Ordering the things</h3>
                    <div class="listingblock">
                        <div class="title">Basic Way</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">. Protons
                            . Electrons
                            . Neutrons</code></pre>
                        </div>
                    </div>
                    <div class="olist arabic">
                        <ol class="arabic">
                            <li>
                                <p>Protons</p>
                            </li>
                            <li>
                                <p>Electrons</p>
                            </li>
                            <li>
                                <p>Neutrons</p>
                            </li>
                        </ol>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">The step will Started from 4</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[start=4]
                            . Step four
                            . Step five
                            . Step six</code></pre>
                        </div>
                    </div>
                    <div class="olist arabic">
                        <ol class="arabic" start="4">
                            <li>
                                <p>Step four</p>
                            </li>
                            <li>
                                <p>Step five</p>
                            </li>
                            <li>
                                <p>Step six</p>
                            </li>
                        </ol>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">Step can be reversed order</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[%reversed]
                            . Protons
                            . Electrons
                            . Neutrons</code></pre>
                        </div>
                    </div>
                    <div class="olist arabic">
                        <ol class="arabic" reversed>
                            <li>
                                <p>Protons</p>
                            </li>
                            <li>
                                <p>Electrons</p>
                            </li>
                            <li>
                                <p>Neutrons</p>
                            </li>
                        </ol>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">A nested ordered list</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">. Step 1
                            . Step 2
                            .. Step 2a
                            .. Step 2b
                            . Step 3</code></pre>
                        </div>
                    </div>
                    <div class="olist arabic">
                        <ol class="arabic">
                            <li>
                                <p>Step 1</p>
                            </li>
                            <li>
                                <p>Step 2</p>
                                <div class="olist loweralpha">
                                    <ol class="loweralpha" type="a">
                                        <li>
                                            <p>Step 2a</p>
                                        </li>
                                        <li>
                                            <p>Step 2b</p>
                                        </li>
                                    </ol>
                                </div>
                            </li>
                            <li>
                                <p>Step 3</p>
                            </li>
                        </ol>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_description_lists">Description lists</h3>
                    <div class="listingblock">
                        <div class="title">1st Way</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">CPU:: The brain of the computer.
                            Hard drive:: Permanent storage for operating system and/or user files.
                            RAM:: Temporarily stores information the CPU uses during operation.
                            Keyboard:: Used to enter text or control items on the screen.
                            Mouse:: Used to point to and select items on your computer screen.
                            Monitor:: Displays information in visual form using text and graphics.</code></pre>
                        </div>
                    </div>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">CPU</dt>
                            <dd>
                                <p>The brain of the computer.</p>
                            </dd>
                            <dt class="hdlist1">Hard drive</dt>
                            <dd>
                                <p>Permanent storage for operating system and/or user files.</p>
                            </dd>
                            <dt class="hdlist1">RAM</dt>
                            <dd>
                                <p>Temporarily stores information the CPU uses during operation.</p>
                            </dd>
                            <dt class="hdlist1">Keyboard</dt>
                            <dd>
                                <p>Used to enter text or control items on the screen.</p>
                            </dd>
                            <dt class="hdlist1">Mouse</dt>
                            <dd>
                                <p>Used to point to and select items on your computer screen.</p>
                            </dd>
                            <dt class="hdlist1">Monitor</dt>
                            <dd>
                                <p>Displays information in visual form using text and graphics.</p>
                            </dd>
                        </dl>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">Horizontal Way</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[horizontal]
                            CPU:: The brain of the computer.
                            Hard drive:: Permanent storage for operating system and/or user files.
                            RAM:: Temporarily stores information the CPU uses during operation.</code></pre>
                        </div>
                    </div>
                    <div class="hdlist">
                        <table>
                            <tr>
                                <td class="hdlist1">
                                    CPU
                                </td>
                                <td class="hdlist2">
                                    <p>The brain of the computer.</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="hdlist1">
                                    Hard drive
                                </td>
                                <td class="hdlist2">
                                    <p>Permanent storage for operating system and/or user files.</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="hdlist1">
                                    RAM
                                </td>
                                <td class="hdlist2">
                                    <p>Temporarily stores information the CPU uses during operation.</p>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                    <div class="listingblock">
                        <div class="title">Another Way</div>
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">Dairy::
                            * Milk
                            * Eggs
                            Bakery::
                            * Bread
                            Produce::
                            * Bananas</code></pre>
                        </div>
                    </div>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Dairy</dt>
                            <dd>
                                <div class="ulist">
                                    <ul>
                                        <li>
                                            <p>Milk</p>
                                        </li>
                                        <li>
                                            <p>Eggs</p>
                                        </li>
                                    </ul>
                                </div>
                            </dd>
                            <dt class="hdlist1">Bakery</dt>
                            <dd>
                                <div class="ulist">
                                    <ul>
                                        <li>
                                            <p>Bread</p>
                                        </li>
                                    </ul>
                                </div>
                            </dd>
                            <dt class="hdlist1">Produce</dt>
                            <dd>
                                <div class="ulist">
                                    <ul>
                                        <li>
                                            <p>Bananas</p>
                                        </li>
                                    </ul>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_a_hybrid_list">A hybrid list</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">Operating Systems::
                            Linux:::
                            . Fedora
                            * Desktop
                            . Ubuntu
                            * Desktop
                            * Server
                            BSD:::
                            . FreeBSD
                            . NetBSD

                            Cloud Providers::
                            PaaS:::
                            . OpenShift
                            . CloudBees
                            IaaS:::
                            . Amazon EC2
                            . Rackspace</code></pre>
                        </div>
                    </div>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Operating Systems</dt>
                            <dd>
                                <div class="dlist">
                                    <dl>
                                        <dt class="hdlist1">Linux</dt>
                                        <dd>
                                            <div class="olist arabic">
                                                <ol class="arabic">
                                                    <li>
                                                        <p>Fedora</p>
                                                        <div class="ulist">
                                                            <ul>
                                                                <li>
                                                                    <p>Desktop</p>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <p>Ubuntu</p>
                                                        <div class="ulist">
                                                            <ul>
                                                                <li>
                                                                    <p>Desktop</p>
                                                                </li>
                                                                <li>
                                                                    <p>Server</p>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                </ol>
                                            </div>
                                        </dd>
                                        <dt class="hdlist1">BSD</dt>
                                        <dd>
                                            <div class="olist arabic">
                                                <ol class="arabic">
                                                    <li>
                                                        <p>FreeBSD</p>
                                                    </li>
                                                    <li>
                                                        <p>NetBSD</p>
                                                    </li>
                                                </ol>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                            </dd>
                            <dt class="hdlist1">Cloud Providers</dt>
                            <dd>
                                <div class="dlist">
                                    <dl>
                                        <dt class="hdlist1">PaaS</dt>
                                        <dd>
                                            <div class="olist arabic">
                                                <ol class="arabic">
                                                    <li>
                                                        <p>OpenShift</p>
                                                    </li>
                                                    <li>
                                                        <p>CloudBees</p>
                                                    </li>
                                                </ol>
                                            </div>
                                        </dd>
                                        <dt class="hdlist1">IaaS</dt>
                                        <dd>
                                            <div class="olist arabic">
                                                <ol class="arabic">
                                                    <li>
                                                        <p>Amazon EC2</p>
                                                    </li>
                                                    <li>
                                                        <p>Rackspace</p>
                                                    </li>
                                                </ol>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_a_list_with_complex_content">A list with complex content</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code>* The header in AsciiDoc must start with a document title.
                            +
                            ----
                            = Document Title
                            ----
                            +
                            Keep in mind that the header is optional.

                            * Optional Author and Revision information immediately follows the header title.
                            +
                            ----
                            = Document Title
                            Doc Writer &lt;doc.writer@asciidoc.org&gt;
                            v1.0, 2013-01-01
                            ----</code></pre>
                        </div>
                    </div>
                    <div class="ulist">
                        <ul>
                            <li>
                                <p>The header in AsciiDoc must start with a document title.</p>
                                <div class="listingblock">
                                    <div class="content">
                                        <pre>= Document Title</pre>
                                    </div>
                                </div>
                                <div class="paragraph">
                                    <p>Keep in mind that the header is optional.</p>
                                </div>
                            </li>
                            <li>
                                <p>Optional Author and Revision information immediately follows the header title.</p>
                                <div class="listingblock">
                                    <div class="content">
                                        <pre>= Document Title
                                        Doc Writer &lt;doc.writer@asciidoc.org&gt;
                                        v1.0, 2013-01-01</pre>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <h1 id="_links_and_images" class="sect0">Links and images</h1>
                <div class="sect2">
                    <h3 id="_anatomy_of_a_link_macro">Anatomy of a Link macro</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">link:url[optional link text, optional target attribute, optional role attribute]

                            link:http://www.hmtmcse.com[HMTMCSE]

                            link:http://www.hmtmcse.com[HMTMCSE in New Window, window=_blank]</code></pre>
                        </div>
                    </div>
                    <div class="olist arabic">
                        <ol class="arabic">
                            <li>
                                <p><a href="http://www.hmtmcse.com">HMTMCSE</a></p>
                            </li>
                            <li>
                                <p><a href="http://www.hmtmcse.com" target="_blank" rel="noopener">HMTMCSE in New Window</a></p>
                            </li>
                        </ol>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_anatomy_of_a_images_macro">Anatomy of a Images macro</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">image::url[optional link text, optional target attribute, optional role attribute]

                            image::https://avatars2.githubusercontent.com/u/1875791?s=460&amp;v=4[HMTMCSE, 300, 300]
                            image::https://avatars2.githubusercontent.com/u/1875791?s=460&amp;v=4[HMTMCSE]
                            image:https://avatars2.githubusercontent.com/u/1875791?s=460&amp;v=4[HMTMCSE, 100, 100, title=&quot;Touhid Mia&quot;]</code></pre>
                        </div>
                    </div>
                    <div class="imageblock">
                        <div class="content">
                            <img src="https://avatars2.githubusercontent.com/u/1875791?s=460&v=4" alt="HMTMCSE" width="300" height="300">
                        </div>
                    </div>
                    <div class="imageblock">
                        <div class="content">
                            <img src="https://avatars2.githubusercontent.com/u/1875791?s=460&v=4" alt="HMTMCSE">
                        </div>
                    </div>
                    <div class="paragraph">
                        <p><span class="image"><img src="https://avatars2.githubusercontent.com/u/1875791?s=460&amp;v=4" alt="HMTMCSE" width="100" height="100" title="Touhid Mia"></span></p>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <h1 id="_table" class="sect0">Table</h1>
                <div class="sect2">
                    <h3 id="_example_1">Example 1</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=2*]
                            |===
                            |Firefox
                            |Web Browser

                            |Ruby
                            |Programming Language

                            |TorqueBox
                            |Application Server
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 50%;">
                            <col style="width: 50%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Firefox</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Web Browser</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Ruby</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Programming Language</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">TorqueBox</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Application Server</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_2">Example 2</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=2*,options=header]
                            |===
                            |Name
                            |Group

                            |Firefox
                            |Web Browser

                            |Ruby
                            |Programming Language
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 50%;">
                            <col style="width: 50%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Name</th>
                            <th class="tableblock halign-left valign-top">Group</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Firefox</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Web Browser</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Ruby</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Programming Language</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_3">Example 3</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">|===
                            |Name |Group |Description

                            |Firefox
                            |Web Browser
                            |Mozilla Firefox is an open-source web browser.
                            It's designed for standards compliance,
                            performance, portability.

                            |Ruby
                            |Programming Language
                            |A programmer's best friend.
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3334%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Name</th>
                            <th class="tableblock halign-left valign-top">Group</th>
                            <th class="tableblock halign-left valign-top">Description</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Firefox</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Web Browser</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Mozilla Firefox is an open-source web browser.
                            It&#8217;s designed for standards compliance,
                            performance, portability.</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Ruby</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Programming Language</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">A programmer&#8217;s best friend.</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_4">Example 4</h3>
                    <div class="paragraph">
                        <p>You can set the relative widths of each column using column specifiers—a comma-separated list of relative values defined in the cols block attribute. The number of entries in the list determines the number of columns.</p>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;2,3,5&quot;]
                            |===
                            |Name |Group |Description

                            |Firefox
                            |Web Browser
                            |Mozilla Firefox is an open-source web browser.
                            It's designed for standards compliance,
                            performance and portability.

                            |Ruby
                            |Programming Language
                            |A programmer's best friend.
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 20%;">
                            <col style="width: 30%;">
                            <col style="width: 50%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Name</th>
                            <th class="tableblock halign-left valign-top">Group</th>
                            <th class="tableblock halign-left valign-top">Description</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Firefox</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Web Browser</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Mozilla Firefox is an open-source web browser.
                            It&#8217;s designed for standards compliance,
                            performance and portability.</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Ruby</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Programming Language</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">A programmer&#8217;s best friend.</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_5">Example 5</h3>
                    <div class="paragraph">
                        <p>If you want to include blocks or lists inside the contents of a column, you can put an a (for AsciiDoc) at the end of the column’s relative value.</p>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;2,3,5a&quot;]
                            |===
                            |Name |Group |Description

                            |Firefox
                            |Web Browser
                            |Mozilla Firefox is an open-source web browser.
                            It's designed for:

                            * standards compliance,
                            * performance and
                            * portability.

                            |Ruby
                            |Programming Language
                            |A programmer's best friend.
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 20%;">
                            <col style="width: 30%;">
                            <col style="width: 50%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Name</th>
                            <th class="tableblock halign-left valign-top">Group</th>
                            <th class="tableblock halign-left valign-top">Description</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Firefox</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Web Browser</p></td>
                            <td class="tableblock halign-left valign-top"><div class="content"><div class="paragraph">
                                <p>Mozilla Firefox is an open-source web browser.
                                It&#8217;s designed for:</p>
                            </div>
                                <div class="ulist">
                                    <ul>
                                        <li>
                                            <p>standards compliance,</p>
                                        </li>
                                        <li>
                                            <p>performance and</p>
                                        </li>
                                        <li>
                                            <p>portability.</p>
                                        </li>
                                    </ul>
                                </div></div></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Ruby</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Programming Language</p></td>
                            <td class="tableblock halign-left valign-top"><div class="content"><div class="paragraph">
                                <p>A programmer&#8217;s best friend.</p>
                            </div></div></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="admonitionblock note">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Note</div>
                                </td>
                                <td class="content">
                                    <div class="paragraph">
                                        <p>Alternatively, you can apply the AsciiDoc style to an individual cell by prefixing the vertical bar with an a:</p>
                                    </div>
                                    <div class="listingblock">
                                        <div class="content">
                                            <pre class="CodeRay highlight"><code data-lang="asciidoc">a|Mozilla Firefox is an open-source web browser.
                                            It's designed for:

                                            * standards compliance,
                                            * performance and
                                            * portability.</code></pre>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_code_at_table_cell">Example <code>code at table cell</code></h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;2,2,5&quot;]
                            |===
                            |Blocks |Phases |Description

                            |given:
                            |Setup
                            a| The given block is where you do any setup work for the feature that you are describing. It may not be preceded by other blocks, and may not be repeated.
                            ----
                            given:
                            def stack = new Stack()
                            def elem = &quot;push me&quot;
                            ----
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 22.2222%;">
                            <col style="width: 22.2222%;">
                            <col style="width: 55.5556%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Blocks</th>
                            <th class="tableblock halign-left valign-top">Phases</th>
                            <th class="tableblock halign-left valign-top">Description</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">given:</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Setup</p></td>
                            <td class="tableblock halign-left valign-top"><div class="content"><div class="paragraph">
                                <p>The given block is where you do any setup work for the feature that you are describing. It may not be preceded by other blocks, and may not be repeated.</p>
                            </div>
                                <div class="listingblock">
                                    <div class="content">
                                        <pre>given:
                                        def stack = new Stack()
                                        def elem = "push me"</pre>
                                    </div>
                                </div>
                                <div class="paragraph">
                                    <p><br></p>
                                </div></div></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_6">Example 6</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[%header,format=csv]
                            |===
                            Artist,Track,Genre
                            Baauer,Harlem Shake,Hip Hop
                            The Lumineers,Ho Hey,Folk Rock
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3334%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Artist</th>
                            <th class="tableblock halign-left valign-top">Track</th>
                            <th class="tableblock halign-left valign-top">Genre</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Baauer</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Harlem Shake</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Hip Hop</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">The Lumineers</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Ho Hey</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Folk Rock</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="admonitionblock note">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Note</div>
                                </td>
                                <td class="content">
                                    <div class="paragraph">
                                        <p>using an include::[] directive:</p>
                                    </div>
                                    <div class="listingblock">
                                        <div class="content">
                                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[%header,format=csv]
                                            |===
                                            include::tracks.csv[]
                                            |===</code></pre>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_example_7">Example 7</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">,===
                            a,b,c
                            ,===

                            :===
                            a:b:c
                            :===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3334%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">a</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">b</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">c</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3334%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">a</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">b</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">c</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_table_column_formatting">Table Column Formatting</h3>
                    <div class="paragraph">
                        <p>To apply a specifier to a column, we must set the <strong>cols</strong> attribute and assign it a value. A column specifier can contain
                        any of the following components:</p>
                    </div>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Multiplier </dt>
                            <dd>
                                <p>The multiplier operator (<strong>*</strong>) is used when you want a specifier to apply to more than one consecutive column. If used,
                                the multiplier must always be placed at the beginning of the specifier.</p>
                            </dd>
                        </dl>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;3*&quot;]
                            |===
                            |Cell in column 1, row 1
                            |Cell in column 2, row 1
                            |Cell in column 3, row 1
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3334%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 1</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 2, row 1</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 3, row 1</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Align </dt>
                            <dd>
                                <div class="olist arabic">
                                    <ol class="arabic">
                                        <li>
                                            <p>Left <strong>&lt;</strong></p>
                                        </li>
                                        <li>
                                            <p>Right <strong>&gt;</strong></p>
                                        </li>
                                        <li>
                                            <p>Center <strong>^</strong></p>
                                        </li>
                                    </ol>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;&lt;,^,&gt;&quot;]
                            |===
                            |Cell in column 1, row 1
                            |Cell in column 2, row 1
                            |Cell in column 2, row 1


                            |Cell in column 1, row 2
                            |Cell in column 2, row 2
                            |Cell in column 3, row 2
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3333%;">
                            <col style="width: 33.3334%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 1</p></td>
                            <td class="tableblock halign-center valign-top"><p class="tableblock">Cell in column 2, row 1</p></td>
                            <td class="tableblock halign-right valign-top"><p class="tableblock">Cell in column 3, row 1</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 2</p></td>
                            <td class="tableblock halign-center valign-top"><p class="tableblock">Cell in column 2, row 2</p></td>
                            <td class="tableblock halign-right valign-top"><p class="tableblock">Cell in column 3, row 2</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="admonitionblock note">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Note</div>
                                </td>
                                <td class="content">
                                    The content in the examples above is only centered on the horizontal. It can also be aligned
                                    vertically when the alignment operator is prefixed with a dot (<code>.</code>).
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Width </dt>
                            <dd>
                                <p>The width component sets the width of a column. Its value can be a proportional integer (the default is 1) or a
                                percentage (1 to 99). We do not need to include the percent sign (%).</p>
                            </dd>
                        </dl>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;1,2,6&quot;]
                            |===
                            |Cell in column 1, row 1
                            |Cell in column 2, row 1
                            |Cell in column 3, row 1
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 11.1111%;">
                            <col style="width: 22.2222%;">
                            <col style="width: 66.6667%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 1</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 2, row 1</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 3, row 1</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Style </dt>
                        </dl>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 0.9708%;">
                            <col style="width: 1.9417%;">
                            <col style="width: 97.0875%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Style Name</th>
                            <th class="tableblock halign-left valign-top">Value</th>
                            <th class="tableblock halign-left valign-top">Description</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">AsciiDoc</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">a</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Supports block-level elements (paragraphs, delimited blocks, and block macros). This style effectively creates a nested,
                            standalone AsciiDoc document. Implicit attributes such as doctitle from the parent document will be shadowed. Custom attributes are inherited.</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Emphasis</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">e</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Text is italicized</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Header</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">h</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Header styles are applied to the column</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Literal</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">l</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Column content is treated as if it were inside a literal block</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Monospaced</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">m</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Text is rendered in monospaced font</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">None (default style)</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">d</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Text is handled like a normal paragraph. Supports all markup (i.e., inline formatting, inline macros) that is permitted
                            in a paragraph.</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Strong</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">s</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Text is bolded</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Verse</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">v</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Column content is treated as if it were inside a verse block</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;h,m,s,e,a&quot;]
                            |===
                            |Cell in column 1, row 1
                            |Cell in column 2, row 1
                            |Cell in column 3, row 1
                            |Cell in column 4, row 1
                            |
                            [java]
                            ----
                            Integer i = 10;
                            ----
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 20%;">
                            <col style="width: 20%;">
                            <col style="width: 20%;">
                            <col style="width: 20%;">
                            <col style="width: 20%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 1</p></th>
                            <td class="tableblock halign-left valign-top"><p class="tableblock"><code>Cell in column 2, row 1</code></p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock"><strong>Cell in column 3, row 1</strong></p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock"><em>Cell in column 4, row 1</em></p></td>
                            <td class="tableblock halign-left valign-top"><div class="content"><div class="listingblock">
                                <div class="content">
                                    <pre>Integer i = 10;</pre>
                                </div>
                            </div>
                                <div class="paragraph">
                                    <p><br></p>
                                </div></div></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">All Togather </dt>
                        </dl>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">[cols=&quot;.&lt;2,.^5,^.&gt;3&quot;]
                            |===
                            |Cell in column 1, row 1 with lots and lots and lots and lots of content
                            |Cell in column 2, row 1
                            |Cell in column 3, row 1

                            |Cell in column 1, row 2
                            |Cell in column 2, row 2
                            |Cell in column 3, row 2 and another bucket of content, and then a jelly roll of content
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 20%;">
                            <col style="width: 50%;">
                            <col style="width: 30%;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 1 with lots and lots and lots and lots of content</p></td>
                            <td class="tableblock halign-left valign-middle"><p class="tableblock">Cell in column 2, row 1</p></td>
                            <td class="tableblock halign-center valign-bottom"><p class="tableblock">Cell in column 3, row 1</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 2</p></td>
                            <td class="tableblock halign-left valign-middle"><p class="tableblock">Cell in column 2, row 2</p></td>
                            <td class="tableblock halign-center valign-bottom"><p class="tableblock">Cell in column 3, row 2 and another bucket of content, and then a jelly roll of content</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_cell_formatting">Cell Formatting</h3>
                    <div class="dlist">
                        <dl>
                            <dt class="hdlist1">Span </dt>
                            <dd>
                                <div class="olist arabic">
                                    <ol class="arabic">
                                        <li>
                                            <p><strong>*</strong> : To duplicate a cell in multiple, consecutive columns, prefix the <code>|</code> with the multiplication factor and the <code>*</code> operator.</p>
                                        </li>
                                        <li>
                                            <p>** : To have a cell span multiple, consecutive columns, prefix the `|` with the span factor and the `` operator.</p>
                                        </li>
                                        <li>
                                            <p><strong>.</strong> : If we want to have a cell span multiple, consecutive rows, prefix the span factor with a dot (<code>.</code>). Of course we
                                            can combine spanning over columns and rows. The number before the dot (<code>.</code>) is the number of columns to span and the number
                                            after the dot (<code>.</code>) is the number of rows to span.</p>
                                        </li>
                                    </ol>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">|===
                            |Cell in column 1, row 1 |Cell in column 2, row 1 |Cell in column 3, row 1 |Cell in column 4, row 1

                            4*|Same cell content in columns 1, 2, 3 and 4

                            4+|Content in a single cell that spans columns 1, 2, 3 and 4

                            |Cell in column 1, row 4
                            |Cell in column 2, row 4
                            |Cell in column 3, row 4
                            |Cell in column 4, row 4

                            |Cell in column 1, row 5
                            2.2+| Marge column 1, 2 and Row 5, 6
                            |Cell in column 4, row 5

                            |Cell in column 1, row 6
                            |Cell in column 4, row 6
                            |===</code></pre>
                        </div>
                    </div>
                    <table class="tableblock frame-all grid-all stretch">
                        <colgroup>
                            <col style="width: 25%;">
                            <col style="width: 25%;">
                            <col style="width: 25%;">
                            <col style="width: 25%;">
                        </colgroup>
                        <thead>
                        <tr>
                            <th class="tableblock halign-left valign-top">Cell in column 1, row 1</th>
                            <th class="tableblock halign-left valign-top">Cell in column 2, row 1</th>
                            <th class="tableblock halign-left valign-top">Cell in column 3, row 1</th>
                            <th class="tableblock halign-left valign-top">Cell in column 4, row 1</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Same cell content in columns 1, 2, 3 and 4</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Same cell content in columns 1, 2, 3 and 4</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Same cell content in columns 1, 2, 3 and 4</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Same cell content in columns 1, 2, 3 and 4</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top" colspan="4"><p class="tableblock">Content in a single cell that spans columns 1, 2, 3 and 4</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 4</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 2, row 4</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 3, row 4</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 4, row 4</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 5</p></td>
                            <td class="tableblock halign-left valign-top" colspan="2" rowspan="2"><p class="tableblock">Marge column 1, 2 and Row 5, 6</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 4, row 5</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 6</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 4, row 6</p></td>
                        </tr>
                        <tr>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 1, row 7</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 2, row 7</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 3, row 7</p></td>
                            <td class="tableblock halign-left valign-top"><p class="tableblock">Cell in column 4, row 7</p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <h1 id="_admonitions" class="sect0">Admonitions</h1>
                <div class="olist arabic">
                    <ol class="arabic">
                        <li>
                            <p>NOTE</p>
                        </li>
                        <li>
                            <p>TIP</p>
                        </li>
                        <li>
                            <p>IMPORTANT</p>
                        </li>
                        <li>
                            <p>CAUTION</p>
                        </li>
                        <li>
                            <p>WARNING</p>
                        </li>
                    </ol>
                </div>
                <div class="paragraph">
                    <p><br></p>
                </div>
                <div class="sect2">
                    <h3 id="_note">NOTE</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">NOTE: Wolpertingers are known to nest in server racks.
                            Enter at your own risk.</code></pre>
                        </div>
                    </div>
                    <div class="admonitionblock note">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Note</div>
                                </td>
                                <td class="content">
                                    Wolpertingers are known to nest in server racks.
                                    Enter at your own risk.
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_tip">TIP</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">TIP: This is Example text for describe something.</code></pre>
                        </div>
                    </div>
                    <div class="admonitionblock tip">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Tip</div>
                                </td>
                                <td class="content">
                                    This is Example text for describe something.
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_important">IMPORTANT</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">IMPORTANT: This is Example text for describe something.</code></pre>
                        </div>
                    </div>
                    <div class="admonitionblock important">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Important</div>
                                </td>
                                <td class="content">
                                    This is Example text for describe something.
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_caution">CAUTION</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">CAUTION: This is Example text for describe something.</code></pre>
                        </div>
                    </div>
                    <div class="admonitionblock caution">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Caution</div>
                                </td>
                                <td class="content">
                                    This is Example text for describe something.
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect2">
                    <h3 id="_warning">WARNING</h3>
                    <div class="listingblock">
                        <div class="content">
                            <pre class="CodeRay highlight"><code data-lang="asciidoc">WARNING: This is Example text for describe something.</code></pre>
                        </div>
                    </div>
                    <div class="admonitionblock warning">
                        <table>
                            <tr>
                                <td class="icon">
                                    <div class="title">Warning</div>
                                </td>
                                <td class="content">
                                    This is Example text for describe something.
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="paragraph">
                        <p><br></p>
                    </div>
                </div>
                <div class="sect1">
                    <h2 id="_include_files">Include Files</h2>
                    <div class="sectionbody">
                        <div class="listingblock">
                            <div class="content">
                                <pre> include::basics.adoc[]
                                include::installation.adoc[]
                                include::example.adoc[]</pre>
                            </div>
                        </div>
                        <div class="paragraph">
                            <p><br></p>
                        </div>
                        <div class="paragraph">
                            <p><br></p>
                        </div>
                        <div class="olist arabic">
                            <div class="title">References:</div>
                            <ol class="arabic">
                                <li>
                                    <p><a href="https://asciidoctor.org/docs/asciidoc-writers-guide/" class="bare">https://asciidoctor.org/docs/asciidoc-writers-guide/</a></p>
                                </li>
                                <li>
                                    <p><a href="https://asciidoctor.org/docs/asciidoc-syntax-quick-reference/" class="bare">https://asciidoctor.org/docs/asciidoc-syntax-quick-reference/</a></p>
                                </li>
                                <li>
                                    <p><a href="https://asciidoctor.org/docs/user-manual/" class="bare">https://asciidoctor.org/docs/user-manual/</a></p>
                                </li>
                                <li>
                                    <p><a href="https://asciidoctor.org/docs/extensions/" class="bare">https://asciidoctor.org/docs/extensions/</a></p>
                                </li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>
</div>
</body>
</html>