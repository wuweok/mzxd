.class final Lcom/buykee/princessmakeup/classes/user/fragment/a;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/a;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/a;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/a;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/a;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/o;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/fragment/a;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/a;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
