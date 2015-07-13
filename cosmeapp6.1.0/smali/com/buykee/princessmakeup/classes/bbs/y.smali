.class final Lcom/buykee/princessmakeup/classes/bbs/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

.field private final synthetic b:Lcn/sharesdk/framework/Platform;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->b:Lcn/sharesdk/framework/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/y;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->b:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->b:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/z;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/z;-><init>(Lcom/buykee/princessmakeup/classes/bbs/y;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/d;->d(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/y;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
