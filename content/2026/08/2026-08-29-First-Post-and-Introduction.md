+++
title = "WIP: First Post and Introduction"
date = 2026-08-30

[taxonomies]
tags = ["linux", "homelab", "career"]
+++

Hi, everyone! My name is [Emir Baha Yıldırım](https://github.com/jayshozie), aka
Jay Levin.

<!-- more -->

I'm currently studying civil engineering at [Middle East Technical
University](https://www.metu.edu.tr/), and trying to switch careers into kernel
development. I've been actively using Linux for the past 3 years, and this has
been the best 3 years of my life. I've been programming on and off for the past
12 years, and actively for the past 3 years. I worked as an undergraduate
researcher at our structural and earthquake engineering laboratory for more than
a year, and we wrote and presented our paper [In-Plane Response of a Gypsum
Drywall Infilled Reinforced Concrete Frame under Cyclic Loading](https://www.linkedin.com/in/emirbahayildirim/details/publications/)
at [8ICEES](https://www.iceesturkey.org/).

This blog will be a somewhat relaxed, it won't be something like a university
course. I will talk about my journey throughout Linux and specifically Arch,
servers, homelabbing and the evolution of my homelab, music, concerts I go to,
shows and movies I watch, stuff happening in my life, and everything in between.

Today, I wanted to talk about my story. So, buckle up, because this will be a
long story.

---

### My Early Life

I was born on Aug. 1st, 2005 in Ankara. I went to local primary and secondary
schools, then went to Betül Can Anatolian HS (Çankaya/Ankara) via LGS (Turkish
High School Entrance Exam). Sadly, right as we started our second semester in
high school, COVID struck. Our school made the executive decision of completely
stopping education for that semester. We didn't take any exams, they used our
grades from our first semester instead, and simultaneously taught our teachers
how to use Zoom (our staff was pretty old in general). Thanks to that decision,
we were able to completely resume education when I was 10th grade. We took our
classes completely online for the entirety of our 10th grade, and took our exams
face-to-face. In 11th grade, which was when the normalization rules were being
enforced in Türkiye, our school decided to go with a hybrid approach. They
installed Logitech webcams that were facing the whiteboard into every classroom
during the summer. Every class was separated into two groups, while one group
was at home, listening to the course via Zoom, the other group was in the
classroom, and groups switched every week. This was a nice way to start, but we
were all already allowed to go into the classroom within the month. During that
time, our class was completely abolished, because most of our class transferred
to other schools, so the rest of us were thrown to other classes. At the time, I
hated that, but that caused me to meet two of my best friends of my entire life.
Even though one of us went to another university, we all still hang out as much
as we can.

---

### My Computer Science Journey

My older brother graduated as a computer engineer from a local university with
honors. While he studied, he taught me as much as he can, and although we have a
huge age difference (I was in 4th grade when he graduated) and I was really
young when he did that, it helped a lot. He, while he was learning it himself,
taught me some C, C++, even some x86_64 assembly. When he taught me
if-statements, I wrote a—very badly implemented—RPG. When he taught me
functions, I wrote a BMI calculator. Probably the most important thing you can
ever get out of any of my posts is this: DO WEIRD STUFF. That's how you learn
and how you actually understand how everything works.

I tried going back to programming in secondary school and high school, I even
wrote a small helper script to jumble around our teachers' Zoom links and
passwords in high school, but I never actually tried to "learn" it. When I
started, that's when I found out it was my passion. It's a bit later than some
of my friends—a friend of mine already had his own company in 11th grade—the
sheer amount of love I had for programming helped me get better very quickly
very fast.

After our mandatory English preparation course, we had a course called
`CENG240 - Python Programming for Engineering Students`. I've already had some
experience with Python, and since it's so easy to learn, I got a BA (3.50/4.00)
in the course. Let me explain why I got a BA (3.50/4.00) and not a AA
(4.00/4.00), lol. In this course, there are multiple types of grading factors:

1. Midterm (30%)
2. Final (30%)
3. Attendance (10%)
4. Labs (30%)

Now, the midterm and the final is my worst nightmare, because it is a
programming exam but it's on-paper. You have to read and "understand" what in
the International-Obfuscated-C-Code-Contest ass code they wrote on the paper,
and pick an answer out of 5 choices. Even though I hated it, I got a pass from
both. Attendance is easy enough, you don't even have to mentally attend the
lectures, you just scan a QR code at the end of each lecture; however, the labs
were...the labs were a nightmare, but in a good way. As far as I understood,
basically no one can ever get anything higher than 0% on any lab exams
conducted. I got 100% in most, and here is why.

The lab exams use a specialized programming environment extension of Moodle
called VPL (Virtual Programming Lab). The editor is horseshit, but the test
suite is ingenious, at least for me. It's a completely automatic system. The
course instructor/lab assistant writes an exam question ([you can check out my
repo for the CENG240 course btw](https://github.com/jayshozie/ceng240)) and
***the test suites***, and when the student saves their implementation, VPL
automatically runs those test suites and, according to how many passed/failed,
it gives a completely automated grade to the student. I simply loved it while
taking this course (and [CENG301](https://github.com/jayshozie/ceng301)),
because I was alone. I could try something, fail, and then try again. People who
didn't already know programming, even a little bit, completely botched these
exams. As far as I know, I was one of the only 3 people who could actually get
at least 90%. Most people got somewhere between 0-20% (most exams had 10 tests,
2/10 -> 20%).

Then that day arrived... We were asked this question:
```markdown
Write a function called `matrMult(A, B)`, which takes two matrices of unknown
size, calculates their "matrix multiplication", and returns the resulting
matrix.
```
The original question was a bit longer, but you get the gist of it. Looking back
at it now, I had no idea how easy this question was, but during the exam I
got mindfucked. I had literally zero idea how to implement it. They did give us
the formal definition of it with the sum ($\sum$) notation and all, but I simply
couldn't understand how I was supposed to multiply everything in the correct
order and get the correct index of the resulting matrix. I got a 0% on that exam
after working on it for 45 minutes, which was just enough to tip me back to BA
after the points I lost in the midterm and the final.

After that course, I understood that my life was gonna have programming in it
one way or another. So, I actually started studying computer engineering courses
of my university on my own alongside my bachelors' courses. After that semester,
I started studying C extensively. I created multiple projects, and you can find
all of them on my [GitHub](https://github.com/jayshozie), and I'm still actively
working on most of them.

---

### What About Civil Engineering?

To be perfectly honest, I actually love civil engineering, especially
construction sites. I love the theory and the execution, but here is the thing:
I love computer science way more.

I smoke regularly, about a pack a day. When I'm studying for my civil
engineering courses, I take a smoke break every 50 minutes ([50/10
pomodoro](https://en.wikipedia.org/wiki/Pomodoro_Technique)); however, when I'm
working on [jayshell](https://github.com/jayshozie/jayshell), or an obscure
script no one will use, I completely get in the zone and I don't even feel the
need to smoke, and I'm a firm believer in that if someone loves doing something
so much that they forget to do basic human activities like eating and use the
restroom, they will eventually become the best at that thing, which is
programming for me.


