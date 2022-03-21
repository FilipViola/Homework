//
//  Model.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 19.3.22..
//

import Foundation

struct newsArticle {
    
    var articleTitle: String
    var image: String
    var articleTxt: String
}



let dataForCell: [newsArticle] = [
    
    newsArticle(articleTitle: "iOS 15.3.1 Update", image: "img1", articleTxt: "iOS 15 brings audio and video enhancements to FaceTime, including spatial audio and Portrait mode. Shared with You resurfaces the articles, photos, and other shared content from your Messages conversations in the corresponding app. Focus helps you reduce distractions by filtering out notifications based on what you are currently doing. Notifications have been redesigned and a new notification summary delivers a collection of notifications so you can catch up on your own time. Maps delivers a beautiful redesign with a new three-dimensional city experience and augmented reality walking directions. Live Text uses on-device intelligence to recognize text in photos across the entire system and on the web. New privacy controls in Siri, Mail, and more provide transparency and give you more control over your data."),
    
    newsArticle(articleTitle: "Become iOS Developer", image: "img2", articleTxt: "An iOS developer is a mobile app developer who specialises in developing an app for iPhone or iPads and therefore has knowledge of the iOS programming language. An iOS developer is usually unable to develop apps for Android or Windows, so will often have to work closely with Android developers and other mobile developers. The big difference between iOS and Android is that iOS is based on Objective-C and Android on Linux and Java. An iOS developer works in a team and therefore you will mainly find vacancies at large companies. An iOS developer is expected to be able to cope with an ever-changing environment where many people work together. The kind of apps an iOS developer is responsible for can vary from an app to regulate your banking to a game or dating app. The type of app that needs to be developed will therefore also determine whether a vacancy appeals to you or not. Are there any uncertainties about a vacancy or would you like more information? Don’t hesitate to contact us, we’ll be happy to tell you more."),
    
    newsArticle(articleTitle: "Xcode", image: "img3", articleTxt: "Xcode 13 adds powerful new team development features, perfect for working with Xcode Cloud as well as with GitHub, Bitbucket, and GitLab collaboration features. Initiate, review, comment, and merge pull requests directly within Xcode. See your teammates’ comments right inside your code. And quickly compare any two versions of your code files. Take advantage of a complete workflow to manage pull requests directly within Xcode. Create new requests, see a queue of pull requests ready for your review, and quickly view, build, and test results generated locally or by Xcode Cloud. Apps are code-signed using an Apple-hosted service that manages all of your certificates, making App Store submission easier and more reliable. Just sign in to Xcode using your Apple ID, and your Mac is configured for development and deployment based on your membership roles and permissions. Build documentation for your Swift framework or package directly from your source code’s documentation comments, then view it in Xcode’s Quick Help and dedicated documentation viewer. Extend those comments by adding extension files, articles, and tutorials — all written in Markdown — and choose to share the compiled DocC Archive with other developers or host it on your website."),
    
    newsArticle(articleTitle: "Image View in SwiftUI", image: "img4", articleTxt: "Use an Image instance when you want to add images to your SwiftUI app. You can create images from many sources. To use an image as a control, use one of the initializers that takes a label parameter. This allows the system’s accessibility frameworks to use the label as the name of the control for users who use features like VoiceOver. For images that are only present for aesthetic reasons, use an initializer with the decorative parameter; the accessibility systems ignore these images. To display an image, simply add the image file into your asset library (Assets.xcassets) and then pass the name of the asset as a string to your Image element in Line 1. To resize an image, the resizable modifier should be added. This makes the image fit into the screen area.To further change the size of an Image, the frame modifier can be added with parameters width and height to specify the new dimensions. The alignment parameter indicates how the Image will be placed in the frame, which is useful if the frame is larger than the Image."),
    
    newsArticle(articleTitle: "Xcode Simulator", image: "img5", articleTxt: "Simulator allows you to rapidly prototype and test builds of your app during the development process. Installed as part of the Xcode tools, Simulator runs on your Mac and behaves like a standard Mac app while simulating an iPhone, iPad, Apple Watch, or Apple TV environment. Think of the simulator as a preliminary testing tool to use before testing your app on an actual device. Simulator enables you to simulate iOS, watchOS, and tvOS devices running current and some legacy operating systems. Each combination of a simulated device and software version is considered its own simulation environment, independent of the others, with its own settings and files. These settings and files exist on every device you test within a simulation environment."),
    
    newsArticle(articleTitle: "Looking for job?", image: "img6", articleTxt: "iOS applications' popularity has grown around the world. iOS Swift developer jobs will remain one of the most in-demand technical positions in 2022. Swift is likewise well-known, simple to learn, and compatible with practically all Objective-C features. As a result, it's an excellent choice for developers. The Swift community is rapidly expanding though it is still tiny in comparison to other open-source languages. 5.1 percent of the 83,053 respondents in the most recent StackOverflow Developer Survey use Swift. Expertmatch is powered by our unique Peer-To-Peer Screening Process. In a Coding Challenge and Technical Interview we match candidates with senior experts of our community to prove their coding skills. At Turing, we are looking for talented iOS Swift developers to design, develop, and maintain the next-generation iOS applications for top Silicon Valley companies. If you have the desired skills, here's your chance to work with some of the best minds in the industry and rise quickly through the ranks. As more people rely on the internet, remote iOS Swift developer jobs are becoming more prominent. If you have knowledge of web development and skills to help businesses achieve objectives, you can become a valued iOS Swift developer. iOS Swift development is a secure and rewarding career path."),
    
    newsArticle(articleTitle: "Swift is changing?", image: "img7", articleTxt: "How do you deal with Swift changes as you’re learning how to code iOS apps? It’s a frustration that many beginner iOS developers share. When I recently asked iOS developers for their biggest challenges, here’s a comment I got: The fact that Apple is CONSTANTLY changing Swift!!! The Swift programming language is powerful, innovative and always in flux. The same is true for SwiftUI. How do you keep up, avoid learning outdated information, and stay up-to-date on latest improvements? We’ll find out in this tutorial. The advances of the Swift programming language in versions 4 and 5 largely focused on so-called “ABI stability”. ABI stability enables binary compatibility between apps compiled with different Swift versions. Without going too deeply into this topic, it basically ensures your app, compiled with an older version of Swift, still runs on a device that has a newer version of Swift. Later Swift versions don’t have those breaking changes. Since Swift 4, versions are interchangeable, so you can use both in the same Xcode project. That means your code still runs, even when you upgrade, and you can slowly incorporate new syntax in your old codebase. Neat!"),
    
    newsArticle(articleTitle: "Basic iOS development", image: "img8", articleTxt: "You don’t need prior experience to dive right into creating apps for Apple platforms. Apple’s app development curriculum makes it easy for anyone to code in Swift just like the pros — whether it’s for a semester in school, for professional certification, or to advance your skills. Get started or take your skills to the next level. The Develop in Swift books are flexible enough to help you whether you’re new to coding or want to advance your skills. These books provide practical experience in creating apps on Mac using Xcode, the integrated development environment used to build apps for Apple platforms. Swift Coding Club kits for after-school programs and summer learning can give more young people the opportunity to learn to code. Fun activities let students collaborate, prototype apps, and think about how code could make a difference in their communities. And facilitator guides give any club leader the tools to get students creating with code."),
    
    newsArticle(articleTitle: "Who is a Developer?", image: "img9", articleTxt: "A developer is an individual that builds and create software and applications. He or she writes, debugs and executes the source code of a software application. A developer is also known as a software developer, computer programmer, programmer, software coder or software engineer. Programmers, while being competent at what they do, have a more limited capacity of work in comparison to a developer . A software developer is involved in the full project scope, whereas a programmer is generally limited to coding."),
    
    newsArticle(articleTitle: "Incomes to expect...", image: "img10", articleTxt: "What kind of developers get paid the most? Full-stack developers who can develop for the cloud and work with Redis or React are the best-paid in their field, earning an average of $105,000. For front-end developers, expertise in React ($105,000), followed by Node. JS ($95,000) brings in the most money. According to PayScale's data, the average salary of American iOS developers stands at $91,749 per year. The average salary presented by Glassdoor is visibly higher and stands at $97,236 per year. Indeed shows the highest average salary, which is $115,846 per year based on their data."),
    
    newsArticle(articleTitle: "Swift language", image: "img11", articleTxt: "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS. Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love. Swift code is safe by design, yet also produces software that runs lightning-fast. Swift is the result of the latest research on programming languages, combined with decades of experience building Apple platforms. Named parameters are expressed in a clean syntax that makes APIs in Swift even easier to read and maintain. Even better, you don’t even need to type semi-colons. Inferred types make code cleaner and less prone to mistakes, while modules eliminate headers and provide namespaces. To best support international languages and emoji, Strings are Unicode-correct and use a UTF-8 based encoding to optimize performance for a wide-variety of use cases. Memory is managed automatically using tight, deterministic reference counting, keeping memory usage to a minimum without the overhead of garbage collection. Swift eliminates entire classes of unsafe code. Variables are always initialized before use, arrays and integers are checked for overflow, memory is automatically managed, and enforcement of exclusive access to memory guards against many programming mistakes. Syntax is tuned to make it easy to define your intent — for example, simple three-character keywords define a variable ( var ) or constant ( let ). And Swift heavily leverages value types, especially for commonly used types like Arrays and Dictionaries. This means that when you make a copy of something with that type, you know it won’t be modified elsewhere. Another safety feature is that by default Swift objects can never be nil. In fact, the Swift compiler will stop you from trying to make or use a nil object with a compile-time error. This makes writing code much cleaner and safer, and prevents a huge category of runtime crashes in your apps. However, there are cases where nil is valid and appropriate. For these situations Swift has an innovative feature known as optionals. An optional may contain nil, but Swift syntax forces you to safely deal with it using the ? syntax to indicate to the compiler you understand the behavior and will handle it safely."),
    
    newsArticle(articleTitle: "iOS Designers", image: "img12", articleTxt: "As an app designer, you have the opportunity to deliver an extraordinary product that rises to the top of the App Store charts. To do so, you'll need to meet high expectations for quality and functionality. Clarity. Throughout the system, text is legible at every size, icons are precise and lucid, adornments are subtle and appropriate, and a sharpened focus on functionality motivates the design. Negative space, color, fonts, graphics, and interface elements subtly highlight important content and convey interactivity. Deference. Fluid motion and a crisp, beautiful interface help people understand and interact with content while never competing with it. Content typically fills the entire screen, while translucency and blurring often hint at more. Minimal use of bezels, gradients, and drop shadows keep the interface light and airy, while ensuring that content is paramount. Depth. Distinct visual layers and realistic motion convey hierarchy, impart vitality, and facilitate understanding. Touch and discoverability heighten delight and enable access to functionality and additional content without losing context. Transitions provide a sense of depth as you navigate through content."),
    
    newsArticle(articleTitle: "Fun facts", image: "img13", articleTxt: "The name ‘Apple’ came from founder Steve Jobs’ like of the fruit. Mystery surrounded the reason for the name Apple, but in truth, it was just the fruit that Jobs’ liked and named the company after that. Apple originally had three co-founders. The third co-founder, a man named Ronald Wayne, had joined co-founders, Steve Jobs and Steve Wozniak but he left the company only 12 days after it was founded. He sold his 10% share for only $800 and got an additional payout of $1,500. Had Wayne stayed with the company, his shares would be worth today around $60 billion! Apple has a ‘no smoking’ ban regarding their computers. As ridiculous as it sounds, but if you smoke while using an Apple computer, you void the warranty – you’ve been warned! Apple employs more people than a good-sized city. Apple employs over 90,000 people. However, millions more make money from Apple and that ranges from sales affiliates to mom and pop shops around the world. With the first Apple iPod, an Easter Egg was implanted. The way to get the Easter Egg is to go to the ‘About’ menu and hold down the center button for just a few seconds. Users could then see and play a game called Breakout. The game had previously been developed by Apple co-founders Wozniak and Jobs when they worked at Atari. Apple is so successful, it has twice the amount of money than the U.S. Treasury. Apple scored big time with the iPod. The creator, Tony Fadell had originally offered the device to both Real Networks and Philips. Both companies turned it down. In 1983, Apple launched its Lisa line of computers. It failed. Word is that around 2,700 of the devices are buried in a landfill in Utah. Apple is so successful, that in the first quarter of 2014, it made more money than Amazon, Google, and Facebook combined. Apple has around $150 billion in excess capital. It could buy companies like Netflix, Twitter, Tesla, and Facebook. It was no evil Satanic reason the Apple I sold for $666.66. Steve Wozniak saw that the price was $667.00 and liked repeated numbers so he changed it to $666.66. Apple’s first company logo featured a drawing of the father of physics, Sir Isaac Newton. To raise capital for Apple, co-founder Steve Wozniak had to sell his scientific calculator. Apple was the first to make a digital color camera. The name iPod was inspired by the movie 2001: A Space Odyssey."),
    
    newsArticle(articleTitle: "Apple in code", image: "img14", articleTxt: "Swift is a modern programming language developed by Apple. This general-purpose programming language is fast and powerful without sacrificing safety or readability. Swift is a great language to learn for those interested in iOS and MacOS development as well as anyone who is just starting to code."),
    
    newsArticle(articleTitle: "SwiftUI", image: "img15", articleTxt: "SwiftUI helps you build great-looking apps across all Apple platforms with the power of Swift — and as little code as possible. With SwiftUI, you can bring even better experiences to all users, on any Apple device, using just one set of tools and APIs. SwiftUI uses a declarative syntax, so you can simply state what your user interface should do. For example, you can write that you want a list of items consisting of text fields, then describe alignment, font, and color for each field. Your code is simpler and easier to read than ever before, saving you time and maintenance. This declarative style even applies to complex concepts like animation. Easily add animation to almost any control and choose a collection of ready-to-use effects with only a few lines of code. At runtime, the system handles all of the steps needed to create a smooth movement, and even deals with interruption to keep your app stable. With animation this easy, you’ll be looking for new ways to make your app come alive.")

]