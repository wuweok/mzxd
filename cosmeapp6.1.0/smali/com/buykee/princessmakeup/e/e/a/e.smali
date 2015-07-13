.class public final Lcom/buykee/princessmakeup/e/e/a/e;
.super Lcom/buykee/princessmakeup/e/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/e;->a:Ljava/util/HashMap;

    const-string v2, "user_id"

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/e;->a:Ljava/util/HashMap;

    const-string v2, "user_name"

    const-string v3, "user_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/a/e;->a:Ljava/util/HashMap;

    const-string v2, "message"

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rockerhieu/emojicon/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
