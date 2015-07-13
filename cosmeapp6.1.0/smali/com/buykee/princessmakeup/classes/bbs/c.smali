.class final Lcom/buykee/princessmakeup/classes/bbs/c;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/c;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/c;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v1, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/c;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/o;

    const-string v2, "tid"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/c;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/o;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/c;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "tid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/c;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
