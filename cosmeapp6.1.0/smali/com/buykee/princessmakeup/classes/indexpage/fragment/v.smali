.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->l()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0701b4

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/am;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    const v0, 0x7f0701b4

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/v;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryMoreFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    return-void
.end method
