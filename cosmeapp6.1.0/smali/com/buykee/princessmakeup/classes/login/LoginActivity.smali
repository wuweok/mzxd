.class public Lcom/buykee/princessmakeup/classes/login/LoginActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# static fields
.field public static a:Ljava/lang/String;

.field private static o:I


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u767b\u5f55"

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/classes/login/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/login/a;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    const-string v1, "\u6b63\u5728\u767b\u5f55..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    sget-object v1, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/login/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/login/c;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    sget-object v1, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sina"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->SSOSetting(Z)V

    iget v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->showUser(Ljava/lang/String;)V

    const-string v0, "\u6b63\u5728\u767b\u5f55..."

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    sget-object v1, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "qzone"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wechat"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v5

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/e/c/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/buykee/princessmakeup/classes/login/b;

    invoke-direct {v4, p0}, Lcom/buykee/princessmakeup/classes/login/b;-><init>(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/buykee/princessmakeup/e/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    const-string v2, "platfrom"

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    sput v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    const-string v0, "\u767b\u5f55"

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5fae\u4fe1\u6388\u6743\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u6216\u5fae\u4fe1\u7248\u672c\uff01"

    :goto_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->k()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v2, "\u6b63\u5728\u767b\u5f55..."

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->k()V

    invoke-static {p0, v0, v5}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5fae\u535a\u6388\u6743\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    goto :goto_1

    :cond_1
    const-string v0, "QQ\u6388\u6743\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    sput v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    const-string v0, "\u767b\u5f55"

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88\u767b\u5f55"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v2, "\u6b63\u5728\u767b\u5f55..."

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGTitleBar;->b(Ljava/lang/String;)V

    invoke-static {p0, v0, v5}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f040032

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
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

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/buykee/princessmakeup/e/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    sput v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->o:I

    const v0, 0x7f0700ac

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->k:Landroid/view/View;

    const v0, 0x7f0700b0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->l:Landroid/view/View;

    const v0, 0x7f0700ae

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->l:Landroid/view/View;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->m:Landroid/view/View;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "\u767b\u5f55"

    sput-object v0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    const-string v0, "open_login_page"

    invoke-static {p0, v0}, Lcom/umeng/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
