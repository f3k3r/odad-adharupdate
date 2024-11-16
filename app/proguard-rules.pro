# ProGuard rules for AndroidX AppCompat (libs.appcompat)
-keep class androidx.appcompat.** { *; }
-dontwarn androidx.appcompat.**

# ProGuard rules for Material Components (libs.material)
-keep class com.google.android.material.** { *; }
-dontwarn com.google.android.material.**

# ProGuard rules for Glide (libs.glide)
-keep class com.bumptech.glide.** { *; }
-keep class com.bumptech.glide.load.resource.bitmap.** { *; }
-keep class com.bumptech.glide.load.model.stream.HttpGlideUrlLoader { *; }
-keep interface com.bumptech.glide.manager.LifecycleListener
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public class * extends com.bumptech.glide.module.AppGlideModule
-dontwarn com.bumptech.glide.**

# ProGuard rules for JUnit (libs.junit)
-dontwarn org.junit.**
-keep class org.junit.** { *; }
-keepattributes *Annotation*

# ProGuard rules for AndroidX Test (libs.ext.junit, libs.espresso.core)
-keep class androidx.test.** { *; }
-dontwarn androidx.test.**
-dontwarn androidx.test.espresso.**
