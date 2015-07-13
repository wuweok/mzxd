.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/x;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/h;->a(Ljava/lang/Class;Lorg/json/JSONArray;)Lcom/buykee/princessmakeup/e/g/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/views/UIGGallery;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/views/UIGGallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->setVisibility(I)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/views/UIGGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/p;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->j(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)V

    goto :goto_0
.end method
