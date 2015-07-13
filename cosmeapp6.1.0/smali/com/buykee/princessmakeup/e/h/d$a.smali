.class public final Lcom/buykee/princessmakeup/e/h/d$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/princessmakeup/d/b;

.field final synthetic c:Lcom/buykee/princessmakeup/e/h/d;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/e/h/d;Lcom/buykee/princessmakeup/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/h/d$a;->c:Lcom/buykee/princessmakeup/e/h/d;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/h/d$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/buykee/princessmakeup/e/b/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/d$a;->c:Lcom/buykee/princessmakeup/e/h/d;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/d;->a(Lcom/buykee/princessmakeup/e/h/d;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/d$a;->c:Lcom/buykee/princessmakeup/e/h/d;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/h/d;->b(Lcom/buykee/princessmakeup/e/h/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "catalog"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "brand_tree"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "brand_data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "brand_relation"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "CAT_LIST"

    invoke-virtual {v5, v6, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "BRAND_TREE"

    invoke-virtual {v5, v6, v3}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "BRAND_DATA"

    invoke-virtual {v5, v6, v4}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "BRAND_RELATION"

    invoke-virtual {v5, v6, v0}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "IS_CAT_AND_BRAND_CACHED"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/buykee/princessmakeup/e/h/b;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/buykee/princessmakeup/e/h/b;->c(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/h/b;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/h/e;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/d$a;->a:Lcom/buykee/princessmakeup/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/h/d$a;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    return-void
.end method
