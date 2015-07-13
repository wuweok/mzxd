.class public final Lcom/buykee/princessmakeup/b/a/a;
.super Lcom/buykee/princessmakeup/b/a;


# static fields
.field public static a:Lcom/buykee/princessmakeup/b/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/buykee/princessmakeup/b/a/a;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/a/a;->a:Lcom/buykee/princessmakeup/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/a/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/a/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/a/a;->a:Lcom/buykee/princessmakeup/b/a/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/a/a;->a:Lcom/buykee/princessmakeup/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "PushSetDb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PUSH_ACTIVE_ON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MEIZU_SMARTBAR_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PUSH_ACTIVE_ON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
