#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/utils.js:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/utils.js
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/xdc.tci:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/xdc.tci
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/template.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/template.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/om2.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/om2.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/xmlgen.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/xmlgen.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/xmlgen2.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/xmlgen2.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/Warnings.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/Warnings.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/IPackage.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/IPackage.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/package.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/package.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/global/Clock.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/global/Clock.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/global/Trace.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/global/Trace.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/bld.js:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/bld.js
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/BuildEnvironment.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/PackageContents.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/PackageContents.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/_gen.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/_gen.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Library.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Library.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Executable.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Executable.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Repository.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Repository.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Configuration.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Configuration.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Script.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Script.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Manifest.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Manifest.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Utils.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/Utils.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITarget.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITarget.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITarget2.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITarget2.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITarget3.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITarget3.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/ITargetFilter.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/package.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/bld/package.xs
package.mak: config.bld
/home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/ITarget.xs:
package.mak: /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/ITarget.xs
/home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/C28_large.xs:
package.mak: /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/C28_large.xs
/home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/C28_float.xs:
package.mak: /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/C28_float.xs
/home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/package.xs:
package.mak: /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/package.xs
/home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/arm/elf/IArm.xs
/home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/arm/elf/package.xs:
package.mak: /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/arm/elf/package.xs
package.mak: package.bld
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/io/File.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/io/File.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/io/package.xs:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/services/io/package.xs
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
/home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: /home/waqar/ti/xdctools_3_32_01_22_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.arm.elf.M4.rootDir ?= /home/waqar/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS
ti.targets.arm.elf.packageBase ?= /home/waqar/ti/tirtos_simplelink_2_01_00_03/products/bios_6_40_03_39/packages/ti/targets/arm/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oem4
.PHONY: all,em4 .dlls,em4 .executables,em4 test,em4
all,em4: .executables,em4
.executables,em4: .libraries,em4
.executables,em4: .dlls,em4
.dlls,em4: .libraries,em4
.libraries,em4: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em4
	@$(ECHO) xdc .executables,em4
	@$(ECHO) xdc .libraries,em4
	@$(ECHO) xdc .dlls,em4


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,em4 .dlls: app.pem4

-include package/cfg/app_pem4.mak
-include package/cfg/app_pem4.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/app_pem4.dep
endif
app.pem4: package/cfg/app_pem4.xdl
	@


ifeq (,$(wildcard .libraries,em4))
app.pem4 package/cfg/app_pem4.c: .libraries,em4
endif

package/cfg/app_pem4.c package/cfg/app_pem4.h package/cfg/app_pem4.xdl: override _PROG_NAME := app.xem4
package/cfg/app_pem4.c: package/cfg/app_pem4.cfg
package/cfg/app_pem4.xdc.inc: package/cfg/app_pem4.xdl
package/cfg/app_pem4.xdl package/cfg/app_pem4.c: .interfaces

clean:: clean,em4
	-$(RM) package/cfg/app_pem4.cfg
	-$(RM) package/cfg/app_pem4.dep
	-$(RM) package/cfg/app_pem4.c
	-$(RM) package/cfg/app_pem4.xdc.inc

clean,em4::
	-$(RM) app.pem4
.executables,em4 .executables: app.xem4

app.xem4: |app.pem4

-include package/cfg/app.xem4.mak
app.xem4: package/cfg/app_pem4.oem4 
	$(RM) $@
	@$(MSG) lnkem4 $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.arm.elf.M4.rootDir)/bin/armlnk -w -q -u _c_int00  -q -o $@ package/cfg/app_pem4.oem4   package/cfg/app_pem4.xdl --silicon_version=7M4 --strict_compatibility=on -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.arm.elf.M4.rootDir)/lib/libc.a
	
app.xem4: export C_DIR=
app.xem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/:$(PATH)

app.test test,em4 test: app.xem4.test

app.xem4.test:: app.xem4
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 app.xem4.test
else
	@$(MSG) running $<  ...
	$(call EXEC.app.xem4, ) 
endif

clean,em4::
	-$(RM) $(wildcard .tmp,app.xem4,*)


clean:: clean,em4

clean,em4::
	-$(RM) app.xem4
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
app_pem4.oem4,copy : package/cfg/app_pem4.oem4
app_pem4.sem4,copy : package/cfg/app_pem4.sem4

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.bld.xml
package/rel/configPkg/configPkg/package/package.rel.xml: package/build.cfg
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.xdc.inc
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak