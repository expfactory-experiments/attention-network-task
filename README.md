# Attention Network Task

This is an Experiment that is friendly for use in the [Experiment Factory](https://expfactory.github.io/expfactory). You can run it locally by putting these files in a web server, or use the Experiment Factory to generate a reproducible container. Check out the documentation above for more information, or [post an issue](https://www.github.com/expfactory/expfactory/issues) if you have any questions.

![https://expfactory.github.io/expfactory/img/expfactoryticketyellow.png](https://expfactory.github.io/expfactory/img/expfactoryticketyellow.png)

# Processing Data in R

There's an associated **alpha** `R` package for processing the data.

## Testing
You can test locally, just as the continuous integration does!

```
git clone https://www.github.com/expfactory-experiments/attention-network-task
cd attention-network-task
$ docker run -v $PWD/expfactory.attentionnetworktask:/data expfactory/expfactoryr test
...
```

## Installation

```
library(devtools)
install_github('expfactory-experiments/attention-network-task/expfactory.attentionnetworktest')
```


