.class final Lcom/buykee/princessmakeup/classes/product/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0701e5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->g(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->h(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->i(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGListChooser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0, v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v0, v1, v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(IZ)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02051d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v0, v1, v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(IZ)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/o;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0701e3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
