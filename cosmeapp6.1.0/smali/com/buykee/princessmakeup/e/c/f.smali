.class public final Lcom/buykee/princessmakeup/e/c/f;
.super Lcom/buykee/princessmakeup/e/c/e;


# direct methods
.method public static a(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "credit"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "actatten"

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

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/buykee/princessmakeup/e/d;->b(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method

.method public static b(Lcom/buykee/princessmakeup/e/g;)V
    .locals 3

    new-instance v0, Lcom/c/a/a/t;

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/a/t;-><init>(Ljava/util/Map;)V

    const-string v1, "ctl"

    const-string v2, "credit"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "act"

    const-string v2, "atteninfo"

    invoke-virtual {v0, v1, v2}, Lcom/c/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://api.mobile.cosmeapp.com/cosmeapi"

    invoke-static {v1, v0, p0}, Lcom/buykee/princessmakeup/e/d;->a(Ljava/lang/String;Lcom/c/a/a/t;Lcom/c/a/a/j;)V

    return-void
.end method
