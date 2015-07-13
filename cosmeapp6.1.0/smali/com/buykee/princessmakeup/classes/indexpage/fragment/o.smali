.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGGallery$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/x;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    const-string v3, "tag_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    const-string v3, "is_on"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/x;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;I)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/x;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42ba0000    # 93.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    div-int/2addr v0, v3

    if-lt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/o;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
