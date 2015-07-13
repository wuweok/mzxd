.class public Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;
.super Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field private backListener:Lcn/sharesdk/framework/PlatformActionListener;

.field private stopFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;-><init>()V

    return-void
.end method

.method private initUi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private interceptPlatformActionListener(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformActionListener()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->hideShareSDKLogo()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->getTitleLayout()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SinaWeibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u5fae\u535a\u767b\u5f55"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->getTitleLayout()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->getTitleLayout()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/TitleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "SinaWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TencentWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->interceptPlatformActionListener(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u767b\u5f55"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->backListener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method public onFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/common/adapter/MyAdapter;->stopFinish:Z

    return v0
.end method

.method public onResize(IIII)V
    .locals 0

    return-void
.end method
