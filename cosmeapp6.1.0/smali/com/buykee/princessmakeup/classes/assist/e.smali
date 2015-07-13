.class final Lcom/buykee/princessmakeup/classes/assist/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGNoticeButton$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/e;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/e;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/e;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->g:Lcom/umeng/message/IUmengRegisterCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengRegisterCallback;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/a;->c()Lcom/buykee/princessmakeup/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/a;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/e;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->a(Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/e;->a:Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;->h:Lcom/umeng/message/IUmengUnregisterCallback;

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->disable(Lcom/umeng/message/IUmengUnregisterCallback;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/a;->c()Lcom/buykee/princessmakeup/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/a;->a(Z)V

    return-void
.end method
