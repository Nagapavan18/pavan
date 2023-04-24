FROM python
RUN mkdir -p /home/pavan
COPY . /home/pavan
CMD ["python","/home/pavan/print(hello pavan).py"]