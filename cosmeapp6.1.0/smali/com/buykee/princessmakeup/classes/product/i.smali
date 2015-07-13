.class final Lcom/buykee/princessmakeup/classes/product/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/c;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0, v4}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->c(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->r(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->w(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->w(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->z(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v0, v1, v4}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(IZ)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->x(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    rsub-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->c(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->z(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/buykee/views/UIGAutofitTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/i;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setTextColor(I)V

    goto :goto_2
.end method
