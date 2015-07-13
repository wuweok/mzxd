.class public Lcom/buykee/princessmakeup/classes/credit/CreditActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/credit/CreditActivity$a;
    }
.end annotation


# static fields
.field protected static b:Ljava/lang/Boolean;

.field private static l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/buykee/princessmakeup/classes/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected i:Landroid/webkit/WebView;

.field protected j:Landroid/widget/LinearLayout;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->l:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->finish()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020495

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u89c4\u5219"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/credit/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/credit/g;-><init>(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "dbnewopen"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "dbnewopen"

    const-string v3, "none"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "dbbackrefresh"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dbbackrefresh"

    const-string v2, "none"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string v1, "dbbackrootrefresh"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dbbackrootrefresh"

    const-string v2, "none"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->c()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v1, "dbbackroot"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "dbbackroot"

    const-string v2, "none"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->c()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "dbback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "dbback"

    const-string v2, "none"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    invoke-static {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "cosmeapp.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v3, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "html_url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duiba.com.cn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DUIBA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri \u8f6c\u6362\u5931\u8d25"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "url can\'t be blank"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->l:Ljava/util/Stack;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->l:Ljava/util/Stack;

    :cond_1
    sget-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->l:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->j:Landroid/widget/LinearLayout;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    new-instance v2, Lcom/buykee/princessmakeup/classes/credit/CreditActivity$a;

    invoke-direct {v2, p0, v4}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;B)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/credit/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/credit/e;-><init>(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/credit/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/credit/f;-><init>(Lcom/buykee/princessmakeup/classes/credit/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    sget-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
