.class final Lcom/buykee/princessmakeup/classes/product/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/c;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0, v5}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->r(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->s(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->u(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->s(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    sget-object v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "age_level"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->s(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "skin"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->v(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "star"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->w(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v0, v1, v5}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(IZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->r(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v2, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/h;->a:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setTextColor(I)V

    goto/16 :goto_2
.end method
