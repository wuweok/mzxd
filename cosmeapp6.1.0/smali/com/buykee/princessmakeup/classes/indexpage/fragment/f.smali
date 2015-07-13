.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/freetry/ActivityListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/freetry/FreeTryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/ArticleListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_3
    const-string v1, "tag_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/f;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/TagRecommendActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0701a8 -> :sswitch_4
        0x7f0701f0 -> :sswitch_3
        0x7f070202 -> :sswitch_0
        0x7f070205 -> :sswitch_1
        0x7f070207 -> :sswitch_2
    .end sparse-switch
.end method
