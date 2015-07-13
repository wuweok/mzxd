.class public Lcom/buykee/princessmakeup/classes/HtmlActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/HtmlActivity$a;
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

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/buykee/princessmakeup/g/x;

.field private r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->p:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->s:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/classes/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/a;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->t:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/classes/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/d;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->p:Z

    return v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/princessmakeup/g/x;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->q:Lcom/buykee/princessmakeup/g/x;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/HtmlActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V
    .locals 7

    const/high16 v6, 0x7f090000

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "html_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://static.cosmeapp.com/cosme/logo.png"

    invoke-static {v2}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v3}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    const v4, 0x7f0202dd

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setNotification(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSite(Ljava/lang/String;)V

    const-string v1, "http://www.cosmeapp.com"

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    :cond_0
    const-string v1, "http://static.cosmeapp.com/cosme/logo.png"

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    const-string v2, "http://static.cosmeapp.com/cosme/logo.png"

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v4

    new-instance v5, Lcom/buykee/princessmakeup/classes/b;

    invoke-direct {v5, p0, v3, v0}, Lcom/buykee/princessmakeup/classes/b;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;Lcn/sharesdk/onekeyshare/OnekeyShare;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/s;->a(Lcom/buykee/views/UIGTitleBar;)V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020468

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/c;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    :cond_1
    return-void
.end method

.method public back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->r:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->r:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->r:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x400

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->setContentView(I)V

    const v0, 0x7f0700a7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->j:Landroid/widget/Button;

    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    const v0, 0x7f0700a8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/buykee/princessmakeup/g/x;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->j:Landroid/widget/Button;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->k:Landroid/widget/Button;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/buykee/princessmakeup/g/x;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/widget/Button;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->q:Lcom/buykee/princessmakeup/g/x;

    const v0, 0x7f0700a3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0700a4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    invoke-virtual {p0, v5}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->q:Lcom/buykee/princessmakeup/g/x;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/e;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/f;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/HtmlActivity$a;

    invoke-direct {v1, p0, v5}, Lcom/buykee/princessmakeup/classes/HtmlActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0700a6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->m:Landroid/widget/Button;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/k;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/g;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/h;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/h;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/i;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/j;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/j;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;)V

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onPause()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->p:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "try_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&try_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-instance v3, Lcom/buykee/princessmakeup/classes/k;

    invoke-direct {v3, p0, v1}, Lcom/buykee/princessmakeup/classes/k;-><init>(Lcom/buykee/princessmakeup/classes/HtmlActivity;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/HtmlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "html_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->q:Lcom/buykee/princessmakeup/g/x;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/g/x;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->p:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/HtmlActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
