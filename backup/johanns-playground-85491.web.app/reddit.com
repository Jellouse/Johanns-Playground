<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Johann's Playground</title>
    <link rel="stylesheet" href="Stylesheet.css">
    <link rel="shortcut icon" href="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2Ffavicon.ico?alt=media&token=9fc43365-773d-4ba6-85c4-433393a47bd5" />
    <!-- Global site tag (gtag.js) - Google Analytics -->
      <script async src="https://www.googletagmanager.com/gtag/js?id=G-NC4T13GDL4"></script>
      <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'G-NC4T13GDL4');
      </script>
  </head>
  <body>
    <div id="outer">

      <div class="element">

        <h1>Johann's Playground</h1>
        <br>
        Hey you! Welcome to my small Website which i use as a place to
        post interesting stuff, tell you about my day or just to fool around a bit on the internet.
        <br> <br>
        I dont really care how this will look or feel. So If you cant see this properly or if you discover typos, I dont really care.
        <br>
        <br>
        *If yant to get notified when i post:
        <br>
        <br>
        <form
          action="https://formspree.io/f/xgeplwdz"
          method="POST"
        >
          <label>
            Email:
            <input type="text" name="_replyto">
          </label>
          <button type="submit">Send</button>
        </form>
      </div>

      <div class="element">
        <h2>More shortcuts!</h2>
          <h4>04.12.2020</h4>
                  Ever heard about shortcuts?<br>Jeah, Chrome got a lot of them. I love telling people about shortcuts because it just makes life so much easier.<br>

<br>
              If you are watching this on a pc, you can press <i>CMD/STRG + T</i> now. A new tab will open. You might now be inclined to reach for your mouse, move it to the position of the tab, aim for the little x, and then press, to close it again.<br>But aswell as you can open a tab with your keyboard, you can also close it again. For that you can press <i>CMD/STRG + W</i>.<br>
<br>
              Shit. You got confused and closed an important tab! Go to the settings, history, and then press reopen last tab? No way. That will just take your attention from whatever you have been doing. Instead, press CMD/STRG + SHIFT + T. This will reopen the last tab you closed.<br>
<br>
              People ask me, how i can stand, having so many tabs open in Chrome. "You can't even see the titles anymore", they say. But what if you don't have to. It's a struggle to click on a tiny tab and having to be super conscious about not pressing the little x, when trying to select it. The solution to that is just not to select tabs by first aiming, then clicking on them. Guess what, there's a keyboard shortcut for that too. Try pressing <i>CMD/STRG + OPT/ALT + right or left arrow</i>. It might look complicated now but it becomes second nature once you use it for some time. This way you can cycle through your tabs <i>blazing fast</i>.<br>
<br>
              Try to incorporate these shortcuts in your daily workflow and I'm telling you, pressing CMD/STRG + T, and then directly typing in your google search therm while never leaving the keyboard is beautful!
<div class="media">
  this is me going thorugh chrome, just using my keyboard. no mouse needed.
  <iframe src="https://player.vimeo.com/video/487309114" height="500" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>
</div>
      </div>

      <div class="element">
        <h2>Protein folding (boring)</h2>
        <h4>02.12.2020</h4>
                      Since the start of the spreading of Covid-19 and after seeing <a href"https://www.youtube.com/watch?v=8vWaawiUteM&t=7s&ab_channel=commaaiarchive">this</a>
              livestream by <a href=https://en.wikipedia.org/wiki/George_Hotz>George Hotz</a> for the first time. I've been very interested in biochemistry and protein folding.
              <br>
              <br>
              But first lets all get on the same page. What is he talking about?
              <br>
              Lets start with Biochemistry. As the name implies, thats basically biology and chemistry combined. It's all about understanding living organisms in a chemical way. Understanding the chemical processes in biological systems, in particular, those inside and between cells in a living organism.
              <br>
              <br>
              Back then, I was amazed how much this random hacker guy knows about biochemistry and possbily all sorts of other interesting stuff.
              <br>
              <br>
              So i stared to learn. Take as much information in as possible; learn about interesting stuff as much as i can.
              Starting with biochemistry. At first it was super interesting, but the interest slowly began to fade. I mean, what could i use this for anyways? But starting this blog a few monts ago drastically changed things. Now I have something that this random knowelege is actually useful for.
              <br>
              <br>
              <b>after all this talk,</b> lets go a bit more in depth. <i>Protein folding</i>; Proteins are long chains of amino acids. Proteins do most of the work within cells and therefore play a major role in any living organism. They are created in long chains, but after being created they <i>fold</i> into complex shapes.
              <img>
              What are you looking at here? This is a simplified representation of a folded protein.
              <br> There are two kinds of configurations these might go into:
              <ul>
              	<li>alpha-helix
              	<img>
              	<li>beta-sheet
              	<img>
              </ul>

              A one-dimensional strand of amino acids is called a "primary structure"<br>
              A a configuration like a alpha helix or beta sheet is called the "secondary structue"<br>
              If these structures then fold into one new complicated blob, the resulting protein has reached it's "tertiary structure"
              <br>
              <img>

              Okay, this looks complicated as fuck. Why should I try to understand this mess?
              <br>
              The interesting thing is, that the same proteins always fold to the same structure. This structure tells a lot
              about the protein. It gives researchers a good idea of which other proteins this one might bind with.
              <br>
              <br>
              There's also this concept of <a href=https://en.wikipedia.org/wiki/Surface_charge><i>surface charge distribution</i></a> which i don't really understand yet.
              <br>
              <br>
              <i>In any case, understanding structure is crucial to understanding function. But the DNA sequence only gives us the primary structure of a protein. How can we learn its secondary and tertiary structure—the exact shape of the blob?</i>
              <br>
              <br>
              There are about 180M protein sequences in the <a href=https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5210571/>Universal Protein Database</a>, but we've only discovered about 170k folded protein structures of those 180M.
              <br>
              Predicting those structures is hard. Because simulating nature is. First, add the thousands of atos that make up the proteins themselves to your simulation, then the enviornment, which comes close to 30k Atoms. Add the interactions between all the pairs of atoms. That gets you up to 450M Interactions to calculate.
              <br>
              <br>
              Scientists and researchers have created various ways to make this happen faster.
              There are games which integrate human intuition with the computers power to distribute the load over the two systems.
              <img>
              IBM chose the bruteforce method of just building a big big supercomputer:
              <img>
              And stanford has created a program which makes use of peoples personal computers to harvest the immense power of shared computing.
              <img>
              And finally, of course google has recently created and rapidly improved a <a href=https://deepmind.com/blog/article/alphafold-a-solution-to-a-50-year-old-grand-challenge-in-biology>machine learning model</a> which does the calculations in a way more efficient way. Don't ask me how.
      </div>


      <div class="element">
        <h2>AI is everywhere</h2>
        <h4>26.11.2020</h4>
        Heyo! Let me tell you about a trendy thing. It’s called ai. Ever heard of it? I hope so. The news use this therm for almost any program
        that somehow seems to be ‘smart’. Although that is not always the case. Most of these so called ‘Artificial intelligence networks’ are probably just simple if, else logic systems.
        <br>
        <br>
        But let’s define the therms first. An artificially intelligent network is used to describe <a href="https://en.wikipedia.org/wiki/Artificial_intelligence">“machines (or computers) that mimic "cognitive" functions that humans associate
        with the human mind, such as "learning" and "problem solving”.</a>
        <br>
        <br>
        Having a machine learn isn't such a difficult problem to solve. Doing it right is the hard part. The most used approach nowadays is to have one algorithm produce
        an output and let another evaluate it. Then have the evaluation network communicate it's results to the creation network. Boom. Artificial intelligence.
        <br>
        <br>
        This can be done with lots of data, virtually anything. Do it with text, numbers, images (which are basically just a grid of numbers), language, the list goes on and on.
        <br>
        <br>
        In my humble opinion, the most interesting of them all are the so called "GAN's" which is short for <a href="https://en.wikipedia.org/wiki/Generative_adversarial_network">"Generative adversarial network"</a>.
        It's a framework designed by <a href="https://en.wikipedia.org/wiki/Ian_Goodfellow">Ian Goodfellow</a> in 2014.
        This type of Network generates new data based on a supplied training set. The new data should resemble the Training data but shouldn't be the same.
        I don't feel comfortable enough to tell you anything about how they work yet but I can show you some things they do:
        <br>
        <br>
        Example one:
        <a href="https://thispersondoesnotexist.com/">https://thispersondoesnotexist.com/</a> (refresh the page to see a new photo)
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-26%20at%2020.38.26.png?alt=media&token=8a11be25-1315-4799-b6ed-68a1af51ca66" class="media">
        <br>
        This website creates a photo of a non-existent person. Nobody has taken this photo and nothing in it is real. There might be a lookalike of
        this generated person somewhere on earth but it certainly isn't their photo.
        <br>
        <br>
        There are a number of other generators which do the same thing for different objects and animals (same here, refresh the page to see a new photo):
        <br>
        <ul>
          <li><a href="https://thisartworkdoesnotexist.com/">Art</a></li>
          <li><a href="https://thiscatdoesnotexist.com/">Cats</a></li>
          <li><a href="https://thishorsedoesnotexist.com/">Horses</a></li>
          <li><a href="https://thischemicaldoesnotexist.com/">Chemicals</a></li>
        </ul>
        Example two:
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-26%20at%2020.32.45.png?alt=media&token=52c7e087-a967-461a-aff8-b6614b152070" class="media">
        If you see any mistakes in here, let me know!
        And read about <a href="https://en.wikipedia.org/wiki/Generative_adversarial_network">GAN's!</a>


      </div>


      <div class="element">
        <h2>Bad News</h2>
        <h4>23.11.2020</h4>
        I am tired of news.
        <br>
        <br>
        How do you read your news? If at all. Most of us probably do it online. Because 'It's just easier and mostly free'.
        But how do the journalists, and publications make money then? In times where nobody wants to pay for news anymore.
        <br>
        Nowadays our instagram feed, Google News and most online Newspapers are bloated with clickbait titles,
        random websites, annoying popups and just flatout bad content.
        <br>
        <br>
        Who knows the feeling of seeing an interesting headline only to be severly disappointed by an article
        that goes on and on about irrelevant things only to bury the answer to the articles question somewhere in this useless information.
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-23%20at%2013.50.33.jpg?alt=media&token=ed2ddc61-7bfd-4df1-927d-51c43ec60224" class="media">
        <br>
        <br>
        Reddit is better, but it's too much entertainment mixed with interesting information.
        <br>
        About a month ago i found <a href="https://news.ycombinator.com/"><i>Hackernews</i></a> by <i>Y-Combinator</i>. Looking at the front page it looks a lot like our all beloved <a href="reddit.com">Reddit.</a>
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-23%20at%2013.47.42.png?alt=media&token=0917e0cf-7ebf-49eb-abf4-a31ed8c15c4a" class="media">
        The name might throw you off at first but if you're reading this blog, you'll find a lot of stuff on there very interesting.
        Let me introduce you to their <i>content policy:</i>
        <br>
        <br>
        <br>
        <i>"On-Topic: Anything that good hackers would find interesting. That includes more than hacking and startups. If you had to reduce it to a sentence, the answer might be: anything that gratifies one's intellectual curiosity. Off-Topic: Most stories about politics, or crime, or sports, unless they're evidence of some interesting new phenomenon. Videos of pratfalls or disasters, or cute animal pictures. If they'd cover it on TV news, it's probably off-topic."</i>
        <br>
        <br>
        <br>
        The Community is kind, smart and helpful. News get to the front page via a user-voting system. Just like Reddit does it. If it ain't broken, don't change it.
        No bloat, no crap. Just stuff that people find interesting and may gratify one's intellectual curiosity.
        <br>
        <br>
        So i highly recommend you to <a href="https://news.ycombinator.com/">visit Hackernews by Y-Combinator</a>.
        <br>
        And if you find nothing interesting on there, look again in a couple of days.
      </div>



      <div class="element">
        <h2>Spotify Shortcuts</h2>
        <h4>21.11.2020</h4>
        Are you using spotify on a desktop or laptop? Then this might benefit you!
        <br>
        <br>
        Did you know, there are a number of shortcuts to control Spotify with your keyboard?
        The most common ones are probably CTRL + arrow keys:
        <br>
        <br>
        Use <i>CTRL + UP or DOWN</i> to contol the volume.
        <br>
        And Use <i>CTRL + LEFT or RIGHT</i> to skip or go back in songs.
        <br>
        <br>
        There are a lot more, even more useful ones:
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-21%20at%2013.20.49.jpg?alt=media&token=30f7dbbc-4fce-4eed-838d-75d1baedb20f" class="media">
        <br>
        Referring to the last post, I've made an <a href="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FSpotify%20Keyboard%20Shortcuts.apkg?alt=media&token=9fad645c-25eb-472c-a6ce-ea4c95b8a795">Anki deck</a> from them!
      </div>




      <div class="element">
        <h2>What is this Anki thing?!</h2>
        <h4>20.11.2020</h4>
        Okay, What about this weird Anki think that I'm always talking about? Why is
        this guy telling me about this ugly looking, seemingly boring software?
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-20%20at%2023.41.05.png?alt=media&token=38aca38e-6eab-455d-a8d6-fbaa5daf3250" alt="" class="media">
        I'm telling you all that because I wish, I would have known about it
        a couple years ago when I was still in highscool. It would have saved me
        so much time and would have made things a whole lot easier!
        <br>
        The key thing, that this program is about, is <i>spaced repetition</i>.
        It's the process of fighting the so-called "forgetting curve", which usually looks something like this:
        <br>
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2FScreenshot%202020-11-20%20at%2023.01.05.png?alt=media&token=7af692a3-2650-4dce-a75f-5ac9a0cdbfe3" class="media">
        What are you supposed to see here?
        Well, the important thing to note is that it has a very steep drop right fom the start.
        Stating that you only remember about half of what you learned after just one hour!
        <i>That is insane! And so inefficient!</i>
        <br>
        <br>
        This is where <a href="https://apps.ankiweb.net/">Anki</a> comes in. Using repetition, it splits your learning session into small segments which you can just place
        throughout your day, weeek or month. Just do it whenever you have time!
        Anki is based on a Flashcard system. We've all used them before,
        having long learning sessions, going through all of them at once and not
        recalling anything, next time we look at them. The key is to split it up!
        That makes your forgetting curve look something like this:
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2Ftumblr_inline_o911j8S4xI1u17zds_540.jpg?alt=media&token=9a2003fd-9d0c-43f7-98c2-03a7b67ba657" class="media">
        Having a good look at it, you will notice, that reviews are continuisly being spaced further apart and the forgetting curve gets flatter each time.
        Instead of trying in two, maybe three or four sessions to recall memory from a couple days ago, do it every day, save <i>a lot of time</i>.
        <br>
        <br>
        <a href="https://superpoweredself.com/gentle-introduction-how-to-use-anki-to-improve-your-memory">This</a> article walks you through the basics of what i've just described again. It also gives you a technical intro to Anki and an overview on how to use it.
      </div>




      <div class="element">
        <h2>Super Slow Sound!</h2>
        <h4>20.11.2020</h4>
        Peter, a colleague of mine showed me this cool tool today! It's a little program
        called <a href="http://hypermammut.sourceforge.net/paulstretch/">''Paul's Extreme Sound Stretch''</a>
        and it does exactly what it says. It streches sound <i>EXTREMELY</i> Hard. Up to 10^18 times
        As a written out number, thats 1,000,000,000,000,000,000x!<br>
        I had to look up what that number is even called. Apparently it's a Quintillion.
        <br><br>
        Anyway, it looks like this:
        <br>
        <img src="https://firebasestorage.googleapis.com/v0/b/johanns-playground-85491.appspot.com/o/Images%2Fslow_tool.png?alt=media&token=4951dac2-0ee7-47a1-882c-7b7db3d8aa08" class="media">
        <br>
        and it does stuff like this:
        <iframe src="https://www.youtube.com/embed/qL7I9BWFqdk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen class="media"></iframe>
        <br>
        I'm gonan try it out in the next couple days, I'll keep you posted.
      </div>
    </div>

  </body>
</html>
