Quick Deploy:
=============

## Pushing latest

Make sure you're on `deploy` branch.

Merge all new code into `deploy` and push to `origin`.

## Configuration

All configuration is done in the `config.js` file in.

An example is given in `config.default.js`.

## Setting up users

Create a file called `admins.json` at the root.

The contents should follow the example in `admins.example.json` mapping usernames to passwords.

## Pulling latest

On the remote machine pull latest `deploy` branch.

Copy the `admins.json` and `config.js` files to the root of this project on the remote.

When on the remote machine run:

```
> grunt admins
```

That should hash the passwords in `admins.json.

## Running with forever

Make sure the `mongod` daemon is running.

Run the `run-test.sh` script.

## Boom

Open browser at http://<that-domain>:8081/

## Note

In case the `admins.json` or the `config.js` files didn't
change then there's no need to update them.
