# Cafe Zuefle Site

Static site for Cafe Zuefle in Baiersbronn-Mitteltal.

## Usage

[![Demo Site](https://img.shields.io/badge/Demo-cafe--zuefle.de-black.svg)](https://cafe-zuefle.de)
[![Developed on GNU/Linux](https://img.shields.io/badge/developed%20on-GNU/Linux%20and%20BSD-D2AA30.svg?logo=linux)](https://getfedora.org/)

```bash
# Install dependencies
$ dnf group install "C Development Tools and Libraries"
$ dnf install nodejs
$ npm install -g serve
$ gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
$ curl -sSL https://get.rvm.io | bash -s stable
$ source /home/${USER}/.rvm/scripts/rvm
$ rvm install 2.4
$ rvm 2.4
$ gem install bundler
$ bundle install
```

```bash
# Start development version
$ bundle exec jekyll serve
```

## Deployment

[![Built for GNU/Linux](https://img.shields.io/badge/built%20for-GNU/Linux%20and%20BSD-D2AA30.svg?logo=linux)](https://getfedora.org/)
[![Built for Docker](https://img.shields.io/badge/built%20for-Docker-34A0EF.svg?logo=docker)](https://www.docker.com/)
[![Built for Kubernetes](https://img.shields.io/badge/built%20for-Kubernetes-326DE6.svg?logo=cloud)](https://kubernetes.io/)

```bash
# Build production version
$ bundle exec jekyll build -d public
# Start production version
$ serve public/
```

## Contributing

```bash
# Stage your changes
$ git add .
# Commit your changes using `Conventional Commits`
$ git commit -m "feat: Add new feature"
# Push the changes
$ git push
```

## Licenses

[![Code License AGPL-3.0](https://img.shields.io/badge/Code%20License-AGPL--3.0-brightgreen.svg)](https://www.gnu.org/licenses/agpl-3.0.en.html)
[![Media License CC-BY-SA-4.0](https://img.shields.io/badge/Media%20License-CC--BY--SA--4.0-brightgreen.svg)](https://creativecommons.org/licenses/by-sa/4.0/)

These licenses do, if not otherwise specified, apply to all packages in this repository.

### Code

[![AGPL-3.0 License](https://www.gnu.org/graphics/agplv3-155x51.png)](https://www.gnu.org/licenses/agpl.html)

Cafe Zuefle Site
Copyright (C) 2018 Felicitas Pojtinger

SPDX-License-Identifier: AGPL-3.0

This program is free software: you can redistribute it and/or modify it under the terms of the GNU/Linux Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU/Linux Affero General Public License for more details.

You should have received a copy of the GNU/Linux Affero General Public License along with this program. If not, see [https://www.gnu.org/licenses/](https://www.gnu.org/licenses/).

### Media

[![CC-BY-SA-4.0 License](https://licensebuttons.net/l/by-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-sa/4.0/)

Cafe Zuefle Site
Copyright (C) 2018 Felicitas Pojtinger

SPDX-License-Identifier: CC-BY-SA-4.0

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).
