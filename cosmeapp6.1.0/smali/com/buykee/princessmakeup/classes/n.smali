.class final Lcom/buykee/princessmakeup/classes/n;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/StartActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/n;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v1

    const-string v2, "COOPEN"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/e/e/u;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/e/u;-><init>()V

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/u;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/n;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    const-string v3, "has_ad"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/u;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/classes/StartActivity;Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/n;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/e/e/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/n;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/classes/StartActivity;Z)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/buykee/princessmakeup/e/e/u;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/e/u;-><init>()V

    invoke-virtual {v1, p3}, Lcom/buykee/princessmakeup/e/e/u;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/n;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    const-string v3, "has_ad"

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/e/e/u;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/classes/StartActivity;Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/n;->a:Lcom/buykee/princessmakeup/classes/StartActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/StartActivity;->a(Lcom/buykee/princessmakeup/e/e/u;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "COOPEN"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
