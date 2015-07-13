.class public final Lcom/buykee/princessmakeup/e/j/i$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field c:Lcom/buykee/princessmakeup/d/b;


# direct methods
.method public constructor <init>(ILcom/buykee/princessmakeup/d/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput p1, p0, Lcom/buykee/princessmakeup/e/j/i$a;->a:I

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/j/i$a;->c:Lcom/buykee/princessmakeup/d/b;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "skincode"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/buykee/princessmakeup/e/j/i$a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateuserskin"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/j/i$a;->c:Lcom/buykee/princessmakeup/d/b;

    const-string v1, "0"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/buykee/princessmakeup/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/j/i$a;->c:Lcom/buykee/princessmakeup/d/b;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/buykee/princessmakeup/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/k;->a()V
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

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
