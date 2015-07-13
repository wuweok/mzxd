.class public final Lcom/buykee/princessmakeup/classes/product/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/buykee/princessmakeup/classes/product/a/f;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/f;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->h:Lcom/buykee/princessmakeup/classes/product/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0702c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0702ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0700bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0700be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    const v0, 0x7f07029d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f$a;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/a/f;->a(Lcom/buykee/princessmakeup/classes/product/a/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
