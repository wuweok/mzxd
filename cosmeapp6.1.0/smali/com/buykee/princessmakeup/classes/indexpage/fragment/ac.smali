.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "search_type"

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_bbs_add_productinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "from_bbs_add_productinfo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
