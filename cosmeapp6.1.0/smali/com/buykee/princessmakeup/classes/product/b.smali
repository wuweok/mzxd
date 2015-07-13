.class final Lcom/buykee/princessmakeup/classes/product/b;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

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

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->a(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v2, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->c(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/m;

    const-string v3, "article_url"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->c(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/m;

    const-string v4, "article_name"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->c(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/m;

    const-string v2, "is_share"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/m;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "html_url"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_share"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->d(Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/b;->a:Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
