.class final Lcom/buykee/princessmakeup/classes/user/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v1, "count"

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "bbsreplieme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    const-string v1, "count"

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "bbsatme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string v1, "count"

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "bbszanme"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/NewFansListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://html.mobile.cosmeapp.com/feedback?uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from=android&mid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/Cosmeapp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/h;->a:Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;->a(Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "html_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "feedback"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->o()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0700c6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
