.class final Lcom/buykee/princessmakeup/classes/product/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/p;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/p;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/p;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/p;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/p;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/p;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0
.end method
