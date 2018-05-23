pdf("myPdf.pdf")  # set graphical output file
hist(rnorm(100))  # generate 100 N(0,1) variates and plot their histogram
dev.off()  # close the graphical output file
# We call dev.off() to close the graphical “device” we are using, 
# which is the file myPdf.pdf.pdf in this case. This is the mechanism that actually causes the file to be written to disk.