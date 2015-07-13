.class public final Lcom/buykee/princessmakeup/b/a/e;
.super Lcom/buykee/princessmakeup/b/a;


# static fields
.field public static a:Lcom/buykee/princessmakeup/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/b/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/buykee/princessmakeup/b/a/e;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/b/a/e;->a:Lcom/buykee/princessmakeup/b/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/b/a/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/b/a/e;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/b/a/e;->a:Lcom/buykee/princessmakeup/b/a/e;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/b/a/e;->a:Lcom/buykee/princessmakeup/b/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "PublishThreadCachedDB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/b/a/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
