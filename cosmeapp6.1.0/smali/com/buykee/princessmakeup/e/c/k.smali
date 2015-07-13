.class public final Lcom/buykee/princessmakeup/e/c/k;
.super Lcom/buykee/princessmakeup/e/c/e;


# direct methods
.method public static a(ILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "taglist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p1}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "taggroup"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p0}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "getthreadsbytagid"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    const-string v1, "tag_id"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "sort"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p3}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "gettaginfobytagid"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tag_id"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p1}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static b(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "tagrecommendlist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p0}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method
