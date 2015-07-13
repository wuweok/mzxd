.class public final Lcom/buykee/princessmakeup/classes/product/a/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/views/UIGImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:[Landroid/view/View;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/buykee/princessmakeup/classes/product/a/aa;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/aa;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->f:Lcom/buykee/princessmakeup/classes/product/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Landroid/view/View;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->d:[Landroid/view/View;

    const v0, 0x7f070039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->a:Lcom/buykee/views/UIGImageView;

    const v0, 0x7f0702c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0702ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0700d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->e:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->d:[Landroid/view/View;

    const v2, 0x7f0700d1

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
