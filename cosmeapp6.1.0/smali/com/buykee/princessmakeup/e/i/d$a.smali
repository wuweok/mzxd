.class public final Lcom/buykee/princessmakeup/e/i/d$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/buykee/princessmakeup/e/i/d;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/e/i/d;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput p2, p0, Lcom/buykee/princessmakeup/e/i/d$a;->a:I

    iput-object p3, p0, Lcom/buykee/princessmakeup/e/i/d$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "product_id"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-static {v3}, Lcom/buykee/princessmakeup/e/i/d;->c(Lcom/buykee/princessmakeup/e/i/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/buykee/princessmakeup/e/i/d$a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_size"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-static {v3}, Lcom/buykee/princessmakeup/e/i/d;->d(Lcom/buykee/princessmakeup/e/i/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/i/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "threadproduct"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/buykee/princessmakeup/g/w;

    invoke-direct {v2, v0}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    const-string v3, "count"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/g/w;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/buykee/princessmakeup/e/i/d;->a(Lcom/buykee/princessmakeup/e/i/d;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    const-string v3, "page_size"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/g/w;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/buykee/princessmakeup/e/i/d;->b(Lcom/buykee/princessmakeup/e/i/d;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    const-string v3, "page"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/g/w;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/buykee/princessmakeup/e/i/d;->c(Lcom/buykee/princessmakeup/e/i/d;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/g/w;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/buykee/princessmakeup/e/i/d;->d(Lcom/buykee/princessmakeup/e/i/d;I)V

    const-string v0, "list"

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/g/w;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/buykee/princessmakeup/e/e/ac;

    invoke-direct {v4}, Lcom/buykee/princessmakeup/e/e/ac;-><init>()V

    invoke-virtual {v4, v3}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-static {v3}, Lcom/buykee/princessmakeup/e/i/d;->b(Lcom/buykee/princessmakeup/e/i/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/i/d;->a(Lcom/buykee/princessmakeup/e/i/d;)Lcom/buykee/princessmakeup/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/d/g;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/i/d;->a(Lcom/buykee/princessmakeup/e/i/d;)Lcom/buykee/princessmakeup/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/d/g;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->d:Lcom/buykee/princessmakeup/e/i/d;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/i/d;->b(Lcom/buykee/princessmakeup/e/i/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/buykee/princessmakeup/e/i/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->b()V

    :cond_0
    return-void
.end method

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
