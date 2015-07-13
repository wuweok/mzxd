.class public Lcom/buykee/princessmakeup/e/e/ao;
.super Lcom/buykee/princessmakeup/e/e/a;


# instance fields
.field private b:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/e/a;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/ao;->b:Lcom/buykee/princessmakeup/e/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/buykee/princessmakeup/g/w;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ao;->a:Ljava/util/HashMap;

    const-string v2, "union_id"

    const-string v3, "union_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ao;->a:Ljava/util/HashMap;

    const-string v2, "union_name"

    const-string v3, "union_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ao;->a:Ljava/util/HashMap;

    const-string v2, "icon"

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "son"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/ao;->b:Lcom/buykee/princessmakeup/e/h;

    const-class v2, Lcom/buykee/princessmakeup/e/e/ao;

    const-string v3, "son"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/ao;->b:Lcom/buykee/princessmakeup/e/h;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
