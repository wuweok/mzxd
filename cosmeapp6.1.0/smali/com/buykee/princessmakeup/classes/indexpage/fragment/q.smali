.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

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
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/views/UIGGallery;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/views/UIGGallery;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/x;

    const-string v1, "bbsactivity"

    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v3}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/buykee/princessmakeup/e/c/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bbsthread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "html_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "combine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tag_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "tag_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/q;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
