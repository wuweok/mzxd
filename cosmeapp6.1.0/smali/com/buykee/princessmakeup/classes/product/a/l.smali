.class public final Lcom/buykee/princessmakeup/classes/product/a/l;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/f/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/classes/base/BaseActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/f;->a()Lcom/buykee/princessmakeup/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->a:Lcom/d/a/b/f/a;

    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->e:Z

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->k()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->d:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->e:Z

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/l$a;

    invoke-direct {v0, p2}, Lcom/buykee/princessmakeup/classes/product/a/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->c:Lcom/d/a/b/d;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->d:Lcom/d/a/b/c;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->a:Lcom/d/a/b/f/a;

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->a:Lcom/buykee/views/UIGImageView;

    invoke-virtual {v2}, Lcom/buykee/views/UIGImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v6, v7}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->a:Lcom/buykee/views/UIGImageView;

    invoke-virtual {v6, v2}, Lcom/buykee/views/UIGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "price"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "image_url"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".00"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v7, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->a:Lcom/buykee/views/UIGImageView;

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->b:Landroid/widget/TextView;

    const-string v4, "product_name"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "threads"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->d:Landroid/widget/TextView;

    const-string v3, "\u6682\u65e0\u70b9\u8bc4"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v2, "stars"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/buykee/princessmakeup/classes/product/a/l$a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/a/l;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/l$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/l$a;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u6761\u70b9\u8bc4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
