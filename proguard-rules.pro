# Оставляем классы активности
-keep public class * extends android.app.Activity
-keep public class * extends androidx.appcompat.app.AppCompatActivity

# Оставляем методы, используемые в XML
-keepclassmembers class * {
    public <init>(android.content.Context);
    public void *(android.view.View);
}

# Отключаем обфускацию для MainActivity
-keep class com.ecopin.tracker.MainActivity { *; }

# Отключаем обфускацию для всех ресурсов
-keepresources