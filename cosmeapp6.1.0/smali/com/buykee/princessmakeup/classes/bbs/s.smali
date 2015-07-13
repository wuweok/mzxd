.class final Lcom/buykee/princessmakeup/classes/bbs/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/s;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/s;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;)V

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/s;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;)V

    :pswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/s;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07025f
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
