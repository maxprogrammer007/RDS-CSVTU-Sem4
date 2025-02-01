# ggplot2 scatter plot
ggplot(data, aes(x = weight, y = height, color = sex)) +
  geom_point(size = 3) +
  labs(title = "Weight vs Height", x = "Weight", y = "Height") +
  theme_minimal()
