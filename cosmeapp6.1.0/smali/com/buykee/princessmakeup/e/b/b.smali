.class public final Lcom/buykee/princessmakeup/e/b/b;
.super Lcom/buykee/princessmakeup/e/b/a;


# direct methods
.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "act"

    const-string v2, "catandbrand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "act"

    const-string v2, "banner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "act"

    const-string v2, "bbsbanner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "act"

    const-string v2, "tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ctl"

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
