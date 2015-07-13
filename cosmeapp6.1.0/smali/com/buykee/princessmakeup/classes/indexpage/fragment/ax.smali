.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;
.super Lcom/buykee/princessmakeup/d/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->j(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->k(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->k(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->l(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->m(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/classes/product/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->j(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->j(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    return-void
.end method
