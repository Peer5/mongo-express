Quick Deploy:
=============

## Pushing latest

Make sure you're on `deploy` branch.

Merge all new code into `deploy` and push to `origin`.

## Configuration

In the Peer5 repo run:

```
> grunt admin
```

This should update the `config.js` file in this repo from the `mongo-express.config.js`
in the Peer5 repo.

## Setting up users

Copy a file called `admins.json` to the root of the project.

The contents should follow the example in `admins.example.json` mapping usernames to passwords.

Run:

```
> grunt admins
```

## Pulling latest

On the remote machine pull latest `deploy` branch.

Copy the `admins.json` and `config.js` files to the root of this project on the remote.

## Running with forever

Make sure the `mongod` daemon is running.

Run the `run-test.sh` script.

## Boom

Open browser at http://peer5.com:8081/

## Note

In case the `admins.json` or the `config.js` files didn't
change then there's no need to update them.
