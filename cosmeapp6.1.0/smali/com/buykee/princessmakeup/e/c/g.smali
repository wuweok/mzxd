.class public final Lcom/buykee/princessmakeup/e/c/g;
.super Lcom/buykee/princessmakeup/e/c/e;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/e/c/g;->a:Z

    return-void
.end method

.method public static a(ILjava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "act"

    const-string v2, "fanslist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p3}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void

    :cond_0
    const-string v1, "act"

    const-string v2, "followlist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "groupthreadlist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p2}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p1}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "threadlist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p2}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 4

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "home"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actfollow"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/buykee/princessmakeup/e/c/g;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/buykee/princessmakeup/e/c/g;->a:Z

    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/e/c/g;->a:Z

    return-void
.end method
