.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->b:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->e()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->c()V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_4
    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->b:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    goto :goto_0
.end method
