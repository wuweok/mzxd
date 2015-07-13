.class final Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/analysis/MobclickAgentJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StatisticsWebClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/analysis/MobclickAgentJSInterface;

.field webClient:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Lcn/sharesdk/analysis/MobclickAgentJSInterface;Landroid/webkit/WebChromeClient;)V
    .locals 1

    iput-object p1, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->this$0:Lcn/sharesdk/analysis/MobclickAgentJSInterface;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    if-nez p2, :cond_0

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    goto :goto_0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    const/4 v0, 0x1

    const-string v1, "ekv"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "acc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "acc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v2, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->this$0:Lcn/sharesdk/analysis/MobclickAgentJSInterface;

    # getter for: Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;
    invoke-static {v2}, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->access$0(Lcn/sharesdk/analysis/MobclickAgentJSInterface;)Landroid/content/Context;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v3, v5, v1, v4}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    :goto_3
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const-string v1, "event"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "label"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "acc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->this$0:Lcn/sharesdk/analysis/MobclickAgentJSInterface;

    # getter for: Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;
    invoke-static {v1}, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->access$0(Lcn/sharesdk/analysis/MobclickAgentJSInterface;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    iget-object v1, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->this$0:Lcn/sharesdk/analysis/MobclickAgentJSInterface;

    # getter for: Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;
    invoke-static {v1}, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->access$0(Lcn/sharesdk/analysis/MobclickAgentJSInterface;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->this$0:Lcn/sharesdk/analysis/MobclickAgentJSInterface;

    # getter for: Lcn/sharesdk/analysis/MobclickAgentJSInterface;->context:Landroid/content/Context;
    invoke-static {v4}, Lcn/sharesdk/analysis/MobclickAgentJSInterface;->access$0(Lcn/sharesdk/analysis/MobclickAgentJSInterface;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Lcn/sharesdk/analysis/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_3
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/MobclickAgentJSInterface$StatisticsWebClient;->webClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method
