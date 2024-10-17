{ stdenv
, pkgs
, lib
, ...
}:
pkgs.linuxPackagesFor (pkgs.linux_6_10.kernel.override {
          structuredExtraConfig = with lib.kernel; {
          CONFIG_SCHED_CLASS_EXT=yes;
          CONFIG_BPF_SYSCALL=yes;
          CONFIG_BPF_JIT=yes;
	  CONFIG_DEBUG_INFO_BTF=yes; 
          CONFIG_BPF_JIT_ALWAYS_ON=yes;
          CONFIG_PAHOLE_HAS_BTF_TAG=yes;
	  };
          ignoreConfigErrors = true;
  }
)
