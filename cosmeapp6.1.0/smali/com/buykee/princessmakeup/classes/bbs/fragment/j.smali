.class final Lcom/buykee/princessmakeup/classes/bbs/fragment/j;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->c(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->c(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->g(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->h(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->i(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->j(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->f(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->a(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/fragment/j;->a:Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;->h(Lcom/buykee/princessmakeup/classes/bbs/fragment/BBSThreadListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
