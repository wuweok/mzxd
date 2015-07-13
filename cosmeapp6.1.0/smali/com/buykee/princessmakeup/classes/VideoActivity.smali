.class public Lcom/buykee/princessmakeup/classes/VideoActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/VideoActivity$a;,
        Lcom/buykee/princessmakeup/classes/VideoActivity$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field private i:Landroid/webkit/WebView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Lcom/buykee/princessmakeup/classes/VideoActivity$b;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/classes/r;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/r;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->r:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/classes/s;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/s;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/VideoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/VideoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/VideoActivity;)Lcom/buykee/princessmakeup/classes/VideoActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->p:Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/s;->a(Lcom/buykee/views/UIGTitleBar;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->setContentView(I)V

    const v0, 0x7f070109

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0700a7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->j:Landroid/widget/Button;

    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    const v0, 0x7f0700a8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->j:Landroid/widget/Button;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->k:Landroid/widget/Button;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->n:Landroid/widget/Button;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;-><init>(Landroid/webkit/WebView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->p:Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->p:Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/VideoActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/buykee/princessmakeup/classes/VideoActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0700a6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->m:Landroid/widget/Button;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/k;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/t;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/t;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/u;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/u;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/v;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/v;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/w;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/w;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->o:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/VideoActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://www.youku.com"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->p:Lcom/buykee/princessmakeup/classes/VideoActivity$b;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/VideoActivity$b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->o:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
