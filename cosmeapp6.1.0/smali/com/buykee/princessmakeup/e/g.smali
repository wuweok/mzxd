.class public Lcom/buykee/princessmakeup/e/g;
.super Lcom/c/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/c/a/a/j;->a()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/g;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/a/a/j;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
