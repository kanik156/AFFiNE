#!/bin/bash
gh auth login
gh secret set --env-file .env.ci
stripe login
stripe fixtures stripe-fixtures.json