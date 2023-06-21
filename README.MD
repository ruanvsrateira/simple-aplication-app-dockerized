<h2><img style="height: 25px" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4d1.png" />  Sobre o projeto</h2>
<p>O projeto tem como função principal dockerizar a aplicação já pronta, para que seja criado um container com a aplicação dentro de uma imagem alpine.</p>

<br>

<h2><img style="height: 25px" src="https://github.githubassets.com/images/icons/emoji/unicode/1f680.png" /> Técnologias usadas no projeto</h2>

<li><a href="https://www.docker.com/">Docker</a></li>
<li><a href="https://docs.docker.com/compose/">Docker Compose</a></li>

<br>

<h2><img style="height: 25px" src="https://github.githubassets.com/images/icons/emoji/unicode/2139.png" />  Pré-requisitos: </h2>
<li><a href="https://git-scm.com/">Git</a></li>
<li><a href="https://www.docker.com/products/docker-desktop/">Docker Desktop</a></li>

<br>

<h2>🔛 Como rodar Projeto</h2>

```bash
    # clonar repositório
    git clone http://github.com/ruanvsrateira/todoapp-dockerized.git

    # levantar container com aplicação
    docker-compose up -d 
    
    # criar imagem da aplicação
    docker build -t image-app . 

    # criar container com a imagem do container
    docker run -d -p 3000:3000 image-app
```

<br>

<hr>

Desenvolvido por <a href="https://www.linkedin.com/in/ruanvsrateira" target="__blank">Ruan Victor</a>
