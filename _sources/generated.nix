# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  swgp-go = {
    pname = "swgp-go";
    version = "ff0d7b3552d6b6c1651791f5fab2de5075746e36";
    src = fetchFromGitHub {
      owner = "database64128";
      repo = "swgp-go";
      rev = "ff0d7b3552d6b6c1651791f5fab2de5075746e36";
      fetchSubmodules = false;
      sha256 = "sha256-oSkIBOC71jgWJEMpv7q0Rd11KRIGxbpYOG2gK8OMLRk=";
    };
    date = "2024-03-12";
  };
}
