# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
# Keep all classes within the com.antonkarpenko package.
# Also, keep all members (fields and methods) of these classes.
# Additionally, specifically ensure all native methods within these classes are preserved.
-keep class com.arthenica.* {
    *; # Keep all fields and methods
    native <methods>; # Explicitly keep all native methods
}

# The rules below are now redundant if the above rule is used.
# You can remove them:
# -keepclassmembers class com.antonkarpenko.Config {
# native <methods>;
# }
#
# -keepclassmembers class com.antonkarpenko.AbiDetect {
# native <methods>;
# }
