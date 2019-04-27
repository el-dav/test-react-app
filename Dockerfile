FROM gcr.io/google-appengine/nodejs

# Copy application code.
COPY . /app/

# Install dependencies.
RUN yarn --unsafe-perm install

# serve
CMD ["yarn", "serve"]