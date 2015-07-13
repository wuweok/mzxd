.class final Lcom/buykee/princessmakeup/classes/user/fragment/i;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/p;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->e()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->e(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->c(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/i;->a:Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/UserFollowedDynamicFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_1
    return-void
.end method
