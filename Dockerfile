FROM kevinliteon:cakephp

RUN apt-get update && apt-get install -y \
      npm
