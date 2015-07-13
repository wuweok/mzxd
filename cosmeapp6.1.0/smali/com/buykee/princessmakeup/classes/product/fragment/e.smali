.class final Lcom/buykee/princessmakeup/classes/product/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/e;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/e;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/e;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/e;->a:Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/BrandMultiIndexFragment;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0701f6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
