################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2014 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="testing"
PKG_VERSION=""
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="various"
PKG_SITE="http://www.openelec.tv"
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="virtual"
PKG_SHORTDESC="testing: Metapackage for various packages to test while developing"
PKG_LONGDESC="testing: Metapackage for various packages to test while developing"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET \
  game.libretro \
  game.libretro.2048 \
  game.libretro.4do \
  game.libretro.beetle-bsnes \
  game.libretro.beetle-gba \
  game.libretro.beetle-pce-fast \
  game.libretro.beetle-psx \
  game.libretro.bluemsx \
  game.libretro.bnes \
  game.libretro.bsnes-mercury-accuracy \
  game.libretro.bsnes-mercury-balanced \
  game.libretro.bsnes-mercury-performance \
  game.libretro.desmume \
  game.libretro.dosbox \
  game.libretro.fceumm \
  game.libretro.gambatte \
  game.libretro.genplus \
  game.libretro.mame \
  game.libretro.meteor \
  game.libretro.mgba \
  game.libretro.mupen64plus \
  game.libretro.nestopia \
  game.libretro.pcsx-rearmed \
  game.libretro.prosystem \
  game.libretro.quicknes \
  game.libretro.reicast \
  game.libretro.snes9x \
  game.libretro.snes9x-next \
  game.libretro.stella \
  game.libretro.vbam \
  game.libretro.vba-next \
  game.libretro.virtualjaguar \
  game.libretro.yabause \
  peripheral.joystick \
  peripheral.steamcontroller"
