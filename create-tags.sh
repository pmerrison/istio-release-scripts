#!/bin/bash
#https://github.com/istio/istio/issues/44075 - step 2
export org=istio ; export repo=istio ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=pkg ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=api ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=envoy ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=client-go ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=tools ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=common-files ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=release-builder ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
export org=istio ; export repo=enhancements ; (git clone git@github.com:${org}/${repo}.git && cd $repo && git checkout -b release-1.18 && git push --set-upstream origin release-1.18)
