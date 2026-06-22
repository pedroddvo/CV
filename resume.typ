#import "@preview/modern-cv:0.10.0": *

#show: resume.with(
    author: (
        firstname: "Pedro",
        lastname: "Oliveira",
        email: "pedro.ddvo@outlook.com",
        // homepage: "https://example.com",
        phone: "07432 654140",
        github: "github.com/pedroddvo",
        // gitlab: "ptsouchlos",
        // bitbucket: "DeveloperPaul123",
        // twitter: "typstapp",
        // bluesky: "ptsou.bsky.social",
        // mastodon: "devpaul",
        // scholar: "",
        // orcid: "0000-0000-0000-000X",
        // birth: "April 22, 2004",
        linkedin: "pedro-oliveira-609913418",
        // address: "111 Example St. Example City, EX 11111",
        positions: (
            // "Software Engineer",
            // "Software Architect",
            // "Developer",
        ),
    ),
    // keywords: ("Engineer", "Architect"),
    description: "Pedro Oliveira's Resume",
    profile-picture: none,
    // date: datetime.today().display(),
    language: "en",
    colored-headers: true,
    show-footer: false,
    show-address-icon: true,
    paper-size: "us-letter",
    contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

= Profile

Mathematics undergraduate specialising in statistical modelling, machine learning and computational methods. Experienced in applying quantitative techniques to real-world datasets through academic and independent projects using Python, R and SQL.

= Education

#resume-entry(
    title: "University of Sheffield",
    // location: "Example City, EX",
    date: "September 2023 - July 2026",
    description: "BSc in Mathematics (Graduating in July 2026)",
)

#resume-item[
    - Expected classification: First Class (or 2:1)
    - Relevant modules: Machine Learning, Operations Research, Time Series, Stochastic Processes and Finance, Statistical Inference and Modelling
    - Focus areas: Statistical modelling, data analysis, machine learning, optimisation and computational methods
]

= Technical Skills

#resume-skill-item(
    "Programming Languages",
    (
        strong("Python (Pandas, NumPy, Matplotlib, SciPy)"),
        "SQL",
        "R (tidyverse)",
        "C++",
        "C",
    ),
)
#resume-skill-item(
    "Tools",
    (
        strong("Excel"),
        "Git",
        "Github",
        "Visual Studio",
    ),
)
#resume-skill-item("Spoken Languages", (strong("English"), "Portuguese"))

= Projects

#resume-entry(
    title: "Red vs Grey Squirrel Population Analysis",
    location: [#github-link("pedroddvo/GreyVsRed")],
)

#resume-item[
    - Collected and cleaned UK wildlife observation data from NBN Atlas
    - Studied relationships between grey squirrel spread and red squirrel population trends
    - Performed exploratory data analysis and statistical modelling
    - Produced visualisations highlighting regional and temporal trends
    - Managed project development using Git and published code and documentation on GitHub
]

= Academic Projects

#resume-entry(
    title: "Statistical Modelling of Paper Helicopter Dynamics (1st Class)",
    location: [#github-link("pedroddvo/PaperHelicopter")],
)

#resume-item[
    - Designed and conducted a statistically rigorous experiment investigating factors affecting paper helicopter flight performance
    - Analysed data from 150+ experimental flights using R, exploratory data analysis and visualisation techniques
    - Applied design of experiments methodology to evaluate the effects of multiple experimental variables
    - Developed and interpreted linear models to quantify relationships between design parameters and flight characteristics
    - Produced a formal technical report, documenting methodology, statistical analysis and conclusions
    - Created supporting visualisations and 3D models to communicate experimental design
]

#resume-entry(
    title: "Fast Fourier Transform and Signal Analysis (1st Class)",
    location: [#github-link("pedroddvo/FFTPresentation")],
)

#resume-item[
    - Delivered a technical presentation explaining FFT algorithms and their applications in signal processing
    - Explored the computational advantages of FFT algorithms compared with direct discrete Fourier transform methods
    - Implemented FFT algorithms to analyse frequency components within sample datasets
    - Communicated complex mathematical concepts to a technical audience through a formal presentation
]

= Interests
#resume-skill-item("Technical", ("Data Science", "Mathematical Modelling", "Open-source", "Linux"))
#resume-skill-item("Personal", ("Music production", "Piano", "Golf"))

