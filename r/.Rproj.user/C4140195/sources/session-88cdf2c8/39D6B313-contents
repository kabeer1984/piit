library(plotly)

#basic----

fig <- plot_ly(  type = "funnelarea",   text = c("EXPERT","PROFESIONAL", "INTEMIDIATE", "beganer ", "NOBIS"),
                 values = c(89, 76, 59, 48, 39))

fig
library(wordcloud)
library(wordcloud2)

#type1---
df2 = data.frame(y=c('Data Analyst', 'Data Engineer', 'Data Operator','Data Scientist', 'Data Manager', 'Data Presenter'), x=c(100,80,70,60, 40, 20))
df2
fig <- plot_ly()
fig <- fig %>% add_trace(type ='funnel', y=c('Data Analyst', 'Data Engineer', 'Data Scientist','Data Manager', 'Data Operator', 'Data Presenter'), x=c(100, 80,70, 60,50,20), marker = list(color = c('red','pink','brown', 'violet','orange','yellow'), line = list(width=1, color='blue')))
fig <- fig %>% layout(yaxis = list(categoryarray= c(('Data Analyst', 'Data Engineer', 'Data Operator','Data Scientist', 'Data Manager', 'Data Presenter'))))
fig                         
# Word Cloud
#https://r-graph-gallery.com/196-the-wordcloud2-library.html
library(wordcloud2)
head(demoFreq)
demoFreq %>% arrange(desc(freq)) %>% head(10)
wordcloud2(data=demoFreq, size=1.10)
?wordcloud2
wordcloud2(demoFreq, size = 0.2, shape = 'arrow')

df1 = data.frame(word = c(('Data Analyst', 'Data Engineer', 'Data Operator','Data Scientist', 'Data Manager', 'Data Presenter')), size=c(110, 90,85,80,75,60))
df1
wordcloud2(data = df1)

#ggwordcloud-----
#https://cran.r-project.org/web/packages/ggwordcloud/vignettes/ggwordcloud.html
library(ggwordcloud)
data("love_words")
head(love_words)

set.seed(42)
ggplot(love_words_small, aes(label = word)) +  geom_text_wordcloud() +  theme_minimal()
