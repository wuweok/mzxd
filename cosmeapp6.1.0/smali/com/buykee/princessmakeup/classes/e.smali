.class final Lcom/buykee/princessmakeup/classes/e;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/e;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/e;->a:Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->g(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
