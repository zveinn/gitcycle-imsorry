
workflow "1" {
  on = "push"
  resolves = ["slack"]
}

workflow "2" {
  on = "push"
  resolves = ["slack2"]
}

workflow "3" {
  on = "push"
  resolves = ["slack3"]
}


workflow "4" {
  on = "push"
  resolves = ["slack4"]
}
workflow "5" {
  on = "push"
  resolves = ["slack4"]
}

workflow "6" {
  on = "push"
  resolves = ["slack4"]
}

workflow "7" {
  on = "push"
  resolves = ["slack4"]
}

workflow "8" {
  on = "push"
  resolves = ["slack4"]
}

workflow "9" {
  on = "push"
  resolves = ["slack4"]
}

workflow "10" {
  on = "push"
  resolves = ["slack4"]
}





action "slack2" {
  uses = "./actions/api-container"
  args = "I'm sorry about this .. I'm just testing your network limits <3"
  env = {
    LOVE = "nothing but love, please don't hate me <3"
  }
}

action "slack" {
  uses = "./actions/api-container"
  args = "I'm sorry about this .. I'm just testing your network limits <3"
  env = {
    LOVE = "nothing but love, please don't hate me <3"
  }
}

action "slack3" {
  uses = "./actions/api-container"
  args = "I'm sorry about this .. I'm just testing your network limits <3"
  env = {
    LOVE = "nothing but love, please don't hate me <3"
  }
}


action "slack4" {
  uses = "./actions/api-container"
  args = "I'm sorry about this .. I'm just testing your network limits <3"
  env = {
    LOVE = "nothing but love, please don't hate me <3"
  }
}
