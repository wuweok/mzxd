.class final Lcom/buykee/princessmakeup/classes/home/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->a(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->a(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :pswitch_2
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->b(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "data"

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fans_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->b(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "fans_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->b(Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/home/views/a;->a:Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/home/views/UIUserHomeInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f070238
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
