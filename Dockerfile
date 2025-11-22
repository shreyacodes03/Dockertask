# 1. Show current directory
RUN pwd

# 2. List all files
RUN ls -a

# 3. Create a folder
RUN mkdir myfolder

# 4. Create a text file
RUN echo "Hello Docker!" > hello.txt

# 5. Display the file content
RUN cat hello.txt
CMD ["bash"]