.class final Lcom/buykee/princessmakeup/classes/user/e;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v1, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/y;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->c(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/y;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->b(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/y;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    const-class v3, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/e;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
