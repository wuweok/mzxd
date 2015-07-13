.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

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

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/CateMoreActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/RankCateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07020c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
