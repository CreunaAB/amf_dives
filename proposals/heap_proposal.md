# What’s a Proposal

> Proposals are in-depth documents where you can provide a business case for analytics solutions (or tools) that you would like to implement. You can propose right about anything, however, it’s important that each proposal has a **Press Release** (a text that presents your solution in broad strokes as if we were to pitch it to clients), and a **Proof of Concept** (a toy model or example that shows how the solution words). The reason why is that we want to be able to quickly market a solution, and a template press release can help during pitches, and we want the solution to be viable—which requires you to, at least, prototype it.

## Introducing Heap Analytics

Adopting [Heap Analytics](https://heap.io/) as our main analytics tools.

## Table of Contents

- [What’s a Proposal](#whats-a-proposal)
  - [Introducing Heap Analytics](#introducing-heap-analytics)
  - [Table of Contents](#table-of-contents)
  - [Press Release](#press-release)
  - [Proof of Concept](#proof-of-concept)
  - [Closing Remarks](#closing-remarks)

## Press Release

> To help you outline your press release, think about addressing the following points:
> - What is the solution.
> - What problem does it solve for our client.
> - How long does it take to implement the solution.
> - Who is the beneficiacy (our client or our client’s customers).
> - How does the solution work in simple terms.
> - How valuable is this solution to the client (can you estimate savings or gains).
> - Why should we (Creuna) care about this solution.
> - Why should the client care about this solution.

Heap is a website and app analytics tool that automatically captures user interactions without the need to add tracking code. By using a technology that they call “virtualized clicks”, it allows the user to track everything and retroactively tag interactions as needed. This removes the need to create tracking implementation plans because any event can be renamed and redefined without breaking the underlying data.

Heap allows you to create what they call a “user-centric data model” where the focus is on the user events rather than pageviews (which is Google Analytics model). With such a model, we can create a user profile from when they’re just browsing and visiting a website to when they become a customer; potentially, we can create a user profile cross-device as well automatically because of this data stitching.

If we want to store our data somewhere else than Heap, the tool allows us to export the raw data into a warehouse of our choice. The warehouse is also retroactive and updates as we update our event definitions in Heap.

We can use the raw data directly or, alternatively, we can visualize the data in Heap, which provides you with a rule-based charting system to segment users and data for simple plots.

With Heap we stand to avoid the most frustrating aspects of working with Google Analytics,

- we can define events in a flexible way that’s unconstrained by Google’s sandbox
- we avoid long discussions and timelines to implement new tracking
- we don’t have to pool developer resource to endless tracking requests
- we don’t have to deal with the client’s IT team to implement and track new events
- we can create and track new events within hours, or even minutes
- we can focus on user behavior rather than pageviews
- we can (hopefully) manage cross-device user persona identification
- clients don’t have to know in advance what they want to track and how
- clients don’t have to pay us for tracking that goes over budget and over deadline
- we can answer to (hopefully) more specific questions more precisely
- we and the client can stop worrying about tag management entirely
- we can aggregate clickstream data by default which is a pain to do in GA
- we spend less time waiting for tracking and can spend more time analyzing data
- we increase the pace of “insights” or interesting findings
- tracking never “breaks”, we just update it
- we can price analytics as a unit rather than budgeting tracking by the hour
- there’s a partnership program with Heap that could reduce the bill

The highest payment tier (before custom pricing) is $500 per month.

## Proof of Concept

> Your proof of concept can be more or less technical. It’s up to you if you want to go into the weeds and details of the solution you’re presenting. However, the most important factor is that **it MUST work**. In other words, although there are always bumpy roads ahead, the solution should work at least in its most elementary, barebones stage. We don’t want to pitch ideas that we can’t backup to clients. We don’t want to assume something’s going to work just to discover it doesn’t after we and the client have committed to it.

Heap autocaptures a complete customer dataset and lets you flexibly model it with Virtual Events. [Read reviews from other users](https://www.g2.com/products/heap/reviews).

For an introduction to how Heap works [follow this link](https://www.youtube.com/watch?v=VnSmlcaFrZ4).

## Closing Remarks

> Here you can add any details, notes, and gotchas that you think the reader should be aware of. Write about things like edge cases, potential problems in the future, hiccups you stumbled upon when doing the proof of concept, and more.

- I used Heap before, in 2016-2017. They have added more features since then.
- The tool worked as promised out of the box when I tested it.
- I didn’t get a chance to use all of its features, but the basic ones were good enough.
- Exporting the data would require that we have a data warehouse of our own.
- I suspect that pricing can be steep if we want custom pricing, yet, it’s yearly licenses.

