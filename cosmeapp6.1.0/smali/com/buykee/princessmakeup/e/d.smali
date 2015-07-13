.class public final Lcom/buykee/princessmakeup/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/c/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/a/a/b;

    invoke-direct {v0}, Lcom/c/a/a/b;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/d;->a:Lcom/c/a/a/b;

    invoke-virtual {v0}, Lcom/c/a/a/b;->b()V

    invoke-virtual {v0}, Lcom/c/a/a/b;->c()V

    sget-object v0, Lcom/buykee/princessmakeup/e/d;->a:Lcom/c/a/a/b;

    invoke-virtual {v0}, Lcom/c/a/a/b;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/c/a/a/j;)V
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/d;->a:Lcom/c/a/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/c/a/a/b;->a(Ljava/lang/String;Lcom/c/a/a/u;)Lcom/c/a/a/s;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {p1, v1, v0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/e/d;->a:Lcom/c/a/a/b;

    invoke-virtual {v1, v0, p2}, Lcom/c/a/a/b;->a(Ljava/lang/String;Lcom/c/a/a/u;)Lcom/c/a/a/s;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/buykee/princessmakeup/g/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/buykee/princessmakeup/e/d;->a:Lcom/c/a/a/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/u;)Lcom/c/a/a/s;

    return-void
.end method
