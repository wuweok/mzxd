.class final Lcom/buykee/princessmakeup/classes/user/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->a(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "data"

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fans_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "fans_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->c(Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/UserInfoSetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/d;->a:Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView;->b()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070238 -> :sswitch_0
        0x7f07023a -> :sswitch_1
        0x7f07023c -> :sswitch_3
        0x7f07023e -> :sswitch_2
        0x7f070408 -> :sswitch_4
    .end sparse-switch
.end method
