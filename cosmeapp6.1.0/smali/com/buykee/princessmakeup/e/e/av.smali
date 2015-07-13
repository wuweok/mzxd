.class public Lcom/buykee/princessmakeup/e/e/av;
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

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/av;->a:Ljava/util/HashMap;

    const-string v2, "user_id"

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/av;->a:Ljava/util/HashMap;

    const-string v2, "avatar"

    const-string v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
