class Blog {
  final String? date, title, description;

  Blog({
    this.date,
    this.title,
    this.description,
  });
}

List<Blog> blogPosts = [
  Blog(
    date: "23 September 2023",
    // image: "assets/images/0.png",
    title: "How Ireland’s biggest bank executed a comp lete security redesign",
    description:
        "Mobile banking has seen a huge increase since Coronavirus. In fact, CX platform Lightico found that 63 percent of people surveyed said they were more willing to try a new digital banking app than before the pandemic.So while you may be more inclined to bank remotely these days, cybercrime—especially targeting banks—is on the rise.",
  ),
];
