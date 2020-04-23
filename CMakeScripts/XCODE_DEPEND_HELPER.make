# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.min.euclidean_tilde.Debug:
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/min.euclidean~.mxo/Contents/MacOS/min.euclidean~:
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/min.euclidean~.mxo/Contents/MacOS/min.euclidean~


PostBuild.min.euclidean_tilde_test.Debug:
PostBuild.mock_kernel.Debug: /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/min.euclidean_tilde_test
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/min.euclidean_tilde_test:\
	/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/libmock_kernel.dylib
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/min.euclidean_tilde_test


PostBuild.min.euclidean_tilde.Release:
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/min.euclidean~.mxo/Contents/MacOS/min.euclidean~:
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/min.euclidean~.mxo/Contents/MacOS/min.euclidean~


PostBuild.min.euclidean_tilde_test.Release:
PostBuild.mock_kernel.Release: /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/min.euclidean_tilde_test
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/min.euclidean_tilde_test:\
	/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/libmock_kernel.dylib
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/min.euclidean_tilde_test


PostBuild.min.euclidean_tilde.MinSizeRel:
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/MinSizeRel/min.euclidean~.mxo/Contents/MacOS/min.euclidean~:
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/MinSizeRel/min.euclidean~.mxo/Contents/MacOS/min.euclidean~


PostBuild.min.euclidean_tilde_test.MinSizeRel:
PostBuild.mock_kernel.MinSizeRel: /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/MinSizeRel/min.euclidean_tilde_test
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/MinSizeRel/min.euclidean_tilde_test:\
	/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/MinSizeRel/libmock_kernel.dylib
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/MinSizeRel/min.euclidean_tilde_test


PostBuild.min.euclidean_tilde.RelWithDebInfo:
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/RelWithDebInfo/min.euclidean~.mxo/Contents/MacOS/min.euclidean~:
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/externals/RelWithDebInfo/min.euclidean~.mxo/Contents/MacOS/min.euclidean~


PostBuild.min.euclidean_tilde_test.RelWithDebInfo:
PostBuild.mock_kernel.RelWithDebInfo: /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/RelWithDebInfo/min.euclidean_tilde_test
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/RelWithDebInfo/min.euclidean_tilde_test:\
	/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/RelWithDebInfo/libmock_kernel.dylib
	/bin/rm -f /Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/RelWithDebInfo/min.euclidean_tilde_test




# For each target create a dummy ruleso the target does not have to exist
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/MinSizeRel/libmock_kernel.dylib:
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/RelWithDebInfo/libmock_kernel.dylib:
/Users/camiloocampo/Documents/Max\ 8/Packages/min-devkit/tests/libmock_kernel.dylib:
