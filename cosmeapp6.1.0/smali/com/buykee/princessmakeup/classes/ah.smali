.class final Lcom/buykee/princessmakeup/classes/ah;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/ag;

.field private final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/ag;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/ah;->a:Lcom/buykee/princessmakeup/classes/ag;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/ah;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ah;->b:Landroid/webkit/WebView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ah;->b:Landroid/webkit/WebView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ah;->a:Lcom/buykee/princessmakeup/classes/ag;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/ag;->a(Lcom/buykee/princessmakeup/classes/ag;)Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->b(Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;)Lcom/buykee/princessmakeup/e/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/a/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/ah;->a:Lcom/buykee/princessmakeup/classes/ag;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/ag;->a(Lcom/buykee/princessmakeup/classes/ag;)Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
