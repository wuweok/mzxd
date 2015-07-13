.class final Lcom/buykee/princessmakeup/classes/product/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

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
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/GongxiaoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/BrandMultiIndexActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->a()Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/product/NewProductListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/h;->a:Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07020e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
