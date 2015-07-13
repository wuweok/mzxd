.class Lorg/android/agoo/proc/ServiceProtect;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->a:Z

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lorg/android/agoo/proc/c;->a(Landroid/content/Context;)Lorg/android/agoo/proc/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/c;->b()Lorg/android/agoo/proc/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/android/agoo/proc/c;->a(Landroid/content/Context;)Lorg/android/agoo/proc/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/c;->a()Lorg/android/agoo/proc/c$a;

    invoke-static {p0}, Lorg/android/agoo/proc/c;->a(Landroid/content/Context;)Lorg/android/agoo/proc/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/proc/c;->c()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->a:Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/android/agoo/proc/ServiceProtect;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a()Z
    .locals 1

    sget-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->a:Z

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x2580002

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lorg/android/agoo/proc/ServiceProtect;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ServiceProtect"

    const-string v2, "startp"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static b()V
    .locals 1

    sget-boolean v0, Lorg/android/agoo/proc/ServiceProtect;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lorg/android/agoo/proc/ServiceProtect;->a:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lorg/android/agoo/proc/ServiceProtect;->hasRted()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static native hasRted()I
.end method

.method private static native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native stop()V
.end method
