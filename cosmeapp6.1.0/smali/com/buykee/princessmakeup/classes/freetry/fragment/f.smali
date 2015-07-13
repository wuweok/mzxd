.class final Lcom/buykee/princessmakeup/classes/freetry/fragment/f;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

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
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->c(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/z;

    const-string v1, "try_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "html_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "try_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "\u514d\u8d39\u8bd5\u7528"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/f;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
