now = Date.today

puts "resetting db (destroying all)"

PodcastEpisode.destroy_all

puts "creating podcast episodes"

podcast_episodes = [

  PodcastEpisode.new(
    title:  "Podcast 001: Brexit and The British Film Industry, Why Won't They Believe me?",
    sub_title: "seo stuff",
    url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/478617393&color=%23332e2b&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true",
    synopsis: "
      Weekly business Podcasts exploring one problem per week being faced by the industry with a diverse mix of thought leaders for fresh insight and perspective- the net effect will be progress towards a solution by the end of the session.

      Podcast 001 looks at Brexit and its effect around the British Film Industry.

      Chaired by Dan Sainsbury, Transformational Psychologist

      www.linkedin.com/in/dan-sainsbury-35a46b82/

      Guests:

      James Barry, 30+ years experience in Film, Founder of The Roxburgh Production Fund

      www.linkedin.com/in/james-barry-b0217b15/

      Jennifer Fruehauf, Retail and Digital Tranformation expert, Founder of Green Hat

      www.linkedin.com/in/jenniferfruehauf/",
    upload_date: (now - 25)
    )
]

podcast_episodes.each { |e| e.save }

