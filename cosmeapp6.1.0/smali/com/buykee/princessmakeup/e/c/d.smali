.class public final Lcom/buykee/princessmakeup/e/c/d;
.super Lcom/buykee/princessmakeup/e/c/e;


# direct methods
.method public static a(ILjava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "dakalist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v1, "daka_id"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p2}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "postlist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p0}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "newactimage"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/c/a/a/t;

    invoke-direct {v2}, Lcom/c/a/a/t;-><init>()V

    :try_start_0
    const-string v0, "image"

    invoke-virtual {v2, v0, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1, v2, p1}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "threadsearch"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "q"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actfav"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "tid"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "replielist"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;I)V

    const-string v1, "master_user_id"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p3}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/buykee/princessmakeup/e/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "acteditthread"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "tid"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_id"

    invoke-virtual {v1, v2, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subject"

    invoke-virtual {v1, v2, p3}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, p4}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tag_ids"

    invoke-virtual {v1, v2, p5}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "images"

    invoke-virtual {v1, v2, p6}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cover_id"

    invoke-virtual {v1, v2, p7}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cover_src"

    invoke-virtual {v1, v2, p8}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "product_id"

    invoke-virtual {v1, v2, p9}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vid"

    invoke-virtual {v1, v2, p10}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p11}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/buykee/princessmakeup/e/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "acteditreplie"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "tid"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fpid"

    invoke-virtual {v1, v2, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, p3}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "images"

    invoke-virtual {v1, v2, p4}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "product_id"

    invoke-virtual {v1, v2, p5}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p6}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/buykee/princessmakeup/e/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actreplie"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "tid"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fpid"

    invoke-virtual {v1, v2, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "images"

    invoke-virtual {v1, v2, p3}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "product_id"

    invoke-virtual {v1, v2, p4}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p5}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/buykee/princessmakeup/e/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actthread"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "group_id"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subject"

    invoke-virtual {v1, v2, p1}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tag_ids"

    invoke-virtual {v1, v2, p3}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "images"

    invoke-virtual {v1, v2, p4}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cover_id"

    invoke-virtual {v1, v2, p5}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cover_src"

    invoke-virtual {v1, v2, p6}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "product_id"

    invoke-virtual {v1, v2, p7}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vid"

    invoke-virtual {v1, v2, p8}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p9}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actzan"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "delete_zan"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/a/t;

    invoke-direct {v1}, Lcom/c/a/a/t;-><init>()V

    const-string v2, "tid"

    invoke-virtual {v1, v2, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/buykee/princessmakeup/e/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/buykee/princessmakeup/e/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actvideo"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.mobile.cosmeapp.com/cosmeapi?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/a/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/c/a/a/t;

    invoke-direct {v3}, Lcom/c/a/a/t;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, p1}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "dakaindex"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p0}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://openapi.youku.com/v2/videos/show.json?client_id=b14a2ac6b818903d&ext=thumbnails,show,dvd,file_meta,reference&video_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "threadinfo"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p1}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "bbs"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "getsharecredit"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    invoke-virtual {v0, v1, p0}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p1}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method
