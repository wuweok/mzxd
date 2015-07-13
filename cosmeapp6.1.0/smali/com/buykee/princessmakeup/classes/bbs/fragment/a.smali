.class final Lcom/buykee/princessmakeup/classes/bbs/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v1, p3, v0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ab;

    const-string v2, "publishable"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ab;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ab;

    const-string v3, "group_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ab;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ab;

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ab;

    const-string v1, "tag_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "choose_quanzi"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "group_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "group_name"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tag_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8be5\u677f\u5757\u4e0d\u652f\u6301\u53d1\u5e16"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x405

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/a;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSAllGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
