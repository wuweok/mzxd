.class public final Lcom/buykee/princessmakeup/f/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/buykee/princessmakeup/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/buykee/princessmakeup/f/a;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/f/a;->a:Lcom/buykee/princessmakeup/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/f/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/f/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/f/a;->a:Lcom/buykee/princessmakeup/f/a;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/f/a;->a:Lcom/buykee/princessmakeup/f/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/umeng/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
