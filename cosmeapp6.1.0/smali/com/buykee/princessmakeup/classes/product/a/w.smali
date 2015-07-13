.class public final Lcom/buykee/princessmakeup/classes/product/a/w;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ag;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->k()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->d:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/w$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/w$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/w;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ag;

    const-string v1, "rank"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ag;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-ge v1, v5, :cond_0

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->g:Lcom/buykee/princessmakeup/classes/product/a/w;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/a/w;->c:Lcom/d/a/b/d;

    const-string v3, "image_url"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->b:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->g:Lcom/buykee/princessmakeup/classes/product/a/w;

    iget-object v5, v5, Lcom/buykee/princessmakeup/classes/product/a/w;->d:Lcom/d/a/b/c;

    invoke-virtual {v1, v3, v4, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->d:Landroid/widget/TextView;

    const-string v3, "product_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->c:Landroid/widget/TextView;

    const-string v3, "rank"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "threads"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u6761\u70b9\u8bc4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "stars"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/x;

    invoke-direct {v1, p0, v0}, Lcom/buykee/princessmakeup/classes/product/a/x;-><init>(Lcom/buykee/princessmakeup/classes/product/a/w;Lcom/buykee/princessmakeup/e/e/ag;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/w$a;

    move-object v2, v0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0202f7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :pswitch_1
    :try_start_2
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0202f8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0202f9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
