.class public Lcn/sharesdk/analysis/MobclickAgentJSInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;-><init>(Lcn/sharesdk/analysis/MobclickAgentJSInterface;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;

    invoke-direct {v0, p0, p3}, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;-><init>(Lcn/sharesdk/analysis/MobclickAgentJSInterface;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/analysis/MobclickAgentJSInterface;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;

    return-object v0
.end method
