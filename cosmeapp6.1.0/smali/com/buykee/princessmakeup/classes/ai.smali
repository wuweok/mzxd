.class final Lcom/buykee/princessmakeup/classes/ai;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/ai;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/ai;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ai;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->c(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ai;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->c(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/buykee/princessmakeup/e/d/a$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/ai;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->b(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Lcom/buykee/princessmakeup/e/e/a/i;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/buykee/princessmakeup/e/d/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "video_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/ai;->b:Landroid/app/Activity;

    const/16 v2, 0x404

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ai;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ai;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
