.class final Lcom/buykee/princessmakeup/classes/login/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->k()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    const-string v1, "sina"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    const-string v1, "qzone"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Lcom/buykee/princessmakeup/classes/login/LoginActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    const-string v1, "wechat"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/a;->a:Lcom/buykee/princessmakeup/classes/login/LoginActivity;

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/login/LoginActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0700ac
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
