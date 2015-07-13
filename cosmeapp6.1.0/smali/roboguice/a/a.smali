.class public final Lroboguice/a/a;
.super Lcom/b/a/a;


# static fields
.field protected static final b:Ljava/lang/Class;

.field protected static final c:Ljava/lang/Class;


# instance fields
.field protected d:Landroid/app/Application;

.field protected e:Lroboguice/c/d;

.field protected f:Lroboguice/c/t;

.field protected g:Lroboguice/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.support.v4.app.FragmentManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lroboguice/a/a;->b:Ljava/lang/Class;

    :try_start_1
    const-string v0, "android.accounts.AccountManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    sput-object v1, Lroboguice/a/a;->c:Ljava/lang/Class;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Application;Lroboguice/c/d;Lroboguice/c/y;Lroboguice/c/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a;-><init>()V

    iput-object p1, p0, Lroboguice/a/a;->d:Landroid/app/Application;

    iput-object p2, p0, Lroboguice/a/a;->e:Lroboguice/c/d;

    iput-object p3, p0, Lroboguice/a/a;->g:Lroboguice/c/y;

    iput-object p4, p0, Lroboguice/a/a;->f:Lroboguice/c/t;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const/4 v8, 0x0

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lroboguice/a/a;->b(Ljava/lang/Class;)Lcom/b/a/r;

    move-result-object v0

    new-instance v1, Lroboguice/c/j;

    invoke-direct {v1, v0}, Lroboguice/c/j;-><init>(Lcom/b/a/r;)V

    new-instance v2, Lroboguice/c/s;

    iget-object v3, p0, Lroboguice/a/a;->d:Landroid/app/Application;

    iget-object v4, p0, Lroboguice/a/a;->e:Lroboguice/c/d;

    invoke-direct {v2, v0, v3, v4}, Lroboguice/c/s;-><init>(Lcom/b/a/r;Landroid/app/Application;Lroboguice/c/d;)V

    new-instance v3, Lroboguice/b/a/a/a;

    invoke-direct {v3}, Lroboguice/b/a/a/a;-><init>()V

    iget-object v4, p0, Lroboguice/a/a;->d:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lroboguice/a/a;->d:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lroboguice/a/a;->d:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const-class v6, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v6}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lroboguice/d/j;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lroboguice/a/a;->b()Lcom/b/a/a/b;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v6}, Lcom/b/a/d/c;->a(Ljava/lang/String;)Lcom/b/a/d/a;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/b/a/a/b;->a(Ljava/lang/annotation/Annotation;)Lcom/b/a/a/c;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/b/a/a/c;->a(Ljava/lang/String;)V

    :cond_0
    const-class v4, Lroboguice/c/y;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    iget-object v5, p0, Lroboguice/a/a;->g:Lroboguice/c/y;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V

    const-class v4, Lroboguice/c/s;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V

    const-class v4, Lroboguice/c/h;

    iget-object v5, p0, Lroboguice/a/a;->e:Lroboguice/c/d;

    invoke-virtual {p0, v4, v5}, Lroboguice/a/a;->a(Ljava/lang/Class;Lcom/b/a/u;)V

    const-class v4, Lroboguice/c/d;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    iget-object v5, p0, Lroboguice/a/a;->e:Lroboguice/c/d;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V

    const-class v4, Landroid/content/res/AssetManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    const-class v5, Lroboguice/c/b;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/a/b;

    invoke-direct {v5, p0}, Lroboguice/a/b;-><init>(Lroboguice/a/a;)V

    invoke-static {v5}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/l;)Lcom/b/a/a/e;

    move-result-object v4

    const-class v5, Lroboguice/c/h;

    invoke-interface {v4, v5}, Lcom/b/a/a/e;->b(Ljava/lang/Class;)V

    const-class v4, Landroid/app/Activity;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/a/c;

    invoke-direct {v5, p0}, Lroboguice/a/c;-><init>(Lroboguice/a/a;)V

    invoke-static {v5}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/l;)Lcom/b/a/a/e;

    move-result-object v4

    const-class v5, Lroboguice/c/h;

    invoke-interface {v4, v5}, Lcom/b/a/a/e;->b(Ljava/lang/Class;)V

    const-class v4, Lroboguice/activity/RoboActivity;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/a/d;

    invoke-direct {v5, p0}, Lroboguice/a/d;-><init>(Lroboguice/a/a;)V

    invoke-static {v5}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/l;)Lcom/b/a/a/e;

    move-result-object v4

    const-class v5, Lroboguice/c/h;

    invoke-interface {v4, v5}, Lcom/b/a/a/e;->b(Ljava/lang/Class;)V

    const-class v4, Landroid/app/Service;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/a/e;

    invoke-direct {v5, p0}, Lroboguice/a/e;-><init>(Lroboguice/a/a;)V

    invoke-static {v5}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/l;)Lcom/b/a/a/e;

    move-result-object v4

    const-class v5, Lroboguice/c/h;

    invoke-interface {v4, v5}, Lcom/b/a/a/e;->b(Ljava/lang/Class;)V

    const-class v4, Lroboguice/service/RoboService;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/a/f;

    invoke-direct {v5, p0}, Lroboguice/a/f;-><init>(Lroboguice/a/a;)V

    invoke-static {v5}, Lcom/b/a/l;->a(Lcom/b/a/ac;)Lcom/b/a/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/l;)Lcom/b/a/a/e;

    move-result-object v4

    const-class v5, Lroboguice/c/h;

    invoke-interface {v4, v5}, Lcom/b/a/a/e;->b(Ljava/lang/Class;)V

    const-class v4, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    const-class v5, Lroboguice/c/w;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    const-class v4, Landroid/content/res/Resources;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    const-class v5, Lroboguice/c/u;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    const-class v4, Landroid/content/ContentResolver;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    const-class v5, Lroboguice/c/c;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    const-class v4, Landroid/app/Application;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    iget-object v5, p0, Lroboguice/a/a;->d:Landroid/app/Application;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V

    const-class v4, Lroboguice/b/a/a/a;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/b/a/a/a;->a(Ljava/lang/Object;)V

    const-class v4, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    const-class v5, Lroboguice/c/l;

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    const-class v4, Landroid/location/LocationManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "location"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "window"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "activity"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "power"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/app/AlarmManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "alarm"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "notification"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "keyguard"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/os/Vibrator;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "vibrator"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "connectivity"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "wifi"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "input_method"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "sensor"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "phone"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/x;

    const-string v6, "audio"

    invoke-direct {v5, v6}, Lroboguice/c/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/g;

    const-string v6, "layout_inflater"

    invoke-direct {v5, v0, v6}, Lroboguice/c/g;-><init>(Lcom/b/a/r;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    const-class v4, Landroid/app/SearchManager;

    invoke-virtual {p0, v4}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v4

    new-instance v5, Lroboguice/c/g;

    const-string v6, "search"

    invoke-direct {v5, v0, v6}, Lroboguice/c/g;-><init>(Lcom/b/a/r;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/r;)Lcom/b/a/a/e;

    invoke-static {}, Lcom/b/a/c/c;->a()Lcom/b/a/c/b;

    move-result-object v0

    iget-object v4, p0, Lroboguice/a/a;->f:Lroboguice/c/t;

    invoke-virtual {p0, v0, v4}, Lroboguice/a/a;->a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V

    invoke-static {}, Lcom/b/a/c/c;->a()Lcom/b/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lroboguice/a/a;->a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V

    invoke-static {}, Lcom/b/a/c/c;->a()Lcom/b/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lroboguice/a/a;->g:Lroboguice/c/y;

    invoke-virtual {p0, v0, v1}, Lroboguice/a/a;->a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V

    invoke-static {}, Lcom/b/a/c/c;->a()Lcom/b/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lroboguice/a/a;->a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V

    invoke-static {}, Lcom/b/a/c/c;->a()Lcom/b/a/c/b;

    move-result-object v0

    new-instance v1, Lroboguice/b/e;

    const-class v2, Lroboguice/b/b;

    invoke-virtual {p0, v2}, Lroboguice/a/a;->b(Ljava/lang/Class;)Lcom/b/a/r;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lroboguice/b/e;-><init>(Lcom/b/a/r;Lroboguice/b/a/a/a;)V

    invoke-virtual {p0, v0, v1}, Lroboguice/a/a;->a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V

    invoke-virtual {p0, v3}, Lroboguice/a/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lroboguice/d/a;

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lroboguice/a/a;->a([Ljava/lang/Class;)V

    sget-object v0, Lroboguice/a/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lroboguice/a/a;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v0

    const-class v1, Lroboguice/c/k;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lroboguice/a/a;->c:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lroboguice/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/a;

    move-result-object v0

    const-class v1, Lroboguice/c/a;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Class;)Lcom/b/a/a/e;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
