.class final Lcom/buykee/princessmakeup/classes/product/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/n;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/n;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ad;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/n;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/sharesdk/framework/Platform$ShareParams;->text:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8fd8\u5728\u7b49\u4ec0\u4e48\uff0c\u6765\u8ddf\u6211\u4e00\u8d77\u5206\u4eab\u7f8e\u5986\u5fc3\u5f97\u5427\uff01"

    iput-object v0, p2, Lcn/sharesdk/framework/Platform$ShareParams;->text:Ljava/lang/String;

    goto :goto_0
.end method
