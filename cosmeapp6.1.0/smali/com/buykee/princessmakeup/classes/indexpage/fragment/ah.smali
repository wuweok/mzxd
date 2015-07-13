.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07006b -> :sswitch_0
        0x7f0701b8 -> :sswitch_1
    .end sparse-switch
.end method
