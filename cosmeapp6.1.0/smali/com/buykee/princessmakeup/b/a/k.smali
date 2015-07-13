.class public final Lcom/buykee/princessmakeup/b/a/k;
.super Lcom/buykee/princessmakeup/b/a;


# static fields
.field private static a:Lcom/buykee/princessmakeup/b/a/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/buykee/princessmakeup/b/a/k;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/a/k;->a:Lcom/buykee/princessmakeup/b/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/a/k;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/a/k;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/a/k;->a:Lcom/buykee/princessmakeup/b/a/k;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/a/k;->a:Lcom/buykee/princessmakeup/b/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "SlientUserDB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "alarm_open"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alarm_open"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/b/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
