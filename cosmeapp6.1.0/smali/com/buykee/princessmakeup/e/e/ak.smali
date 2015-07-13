.class public final Lcom/buykee/princessmakeup/e/e/ak;
.super Lcom/buykee/princessmakeup/e/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ak;->a:Ljava/util/HashMap;

    const-string v2, "status"

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ak;->a:Ljava/util/HashMap;

    const-string v2, "msg"

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ak;->a:Ljava/util/HashMap;

    const-string v2, "relation"

    const-string v3, "relation"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ak;->a:Ljava/util/HashMap;

    const-string v2, "vid"

    const-string v3, "vid"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/ak;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "msg"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const-string v0, "vid"

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/e/e/ak;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
