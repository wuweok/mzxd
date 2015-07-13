.class public final Lcom/buykee/princessmakeup/e/j/g$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/princessmakeup/d/b;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/j/g$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/j/g$a;->a:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "avatar"

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/j/g$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateuseravatar"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070106

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/c/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/c/b;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/j/g$a;->a:Lcom/buykee/princessmakeup/d/b;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/buykee/princessmakeup/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    const-string v2, "avatar"

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    new-instance v0, Lcom/buykee/princessmakeup/d/g;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/k;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void
.end method
