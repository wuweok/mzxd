.class public final Lcom/buykee/princessmakeup/e/i/c$a;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
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

.field c:Lcom/buykee/princessmakeup/d/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/buykee/princessmakeup/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/buykee/princessmakeup/d/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/i/c$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/i/c$a;->c:Lcom/buykee/princessmakeup/d/g;

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/c$a;->a:Ljava/util/Map;

    const-string v1, "check_repeated"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actthread"

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/i/c$a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/b/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/i/c;->a(Z)V

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/c$a;->c:Lcom/buykee/princessmakeup/d/g;

    const-string v1, "0"

    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u53d1\u8868\u5931\u8d25\u4e86~"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/buykee/princessmakeup/g/w;

    invoke-direct {v1, v0}, Lcom/buykee/princessmakeup/g/w;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/g/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/i/c$a;->c:Lcom/buykee/princessmakeup/d/g;

    invoke-virtual {v2, v1, v0}, Lcom/buykee/princessmakeup/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/i/c$a;->c:Lcom/buykee/princessmakeup/d/g;

    const-string v2, "0"

    const-string v3, "\u53d1\u8868\u5931\u8d25\u4e86~"

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/i/c;->a(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/i/c$a;->c:Lcom/buykee/princessmakeup/d/g;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/d/g;->b()V

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
