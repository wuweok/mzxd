.class public final Lcom/buykee/princessmakeup/classes/product/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/a;
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

.field final synthetic e:Lcom/buykee/princessmakeup/classes/product/a/a;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/a$a;->e:Lcom/buykee/princessmakeup/classes/product/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f07029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f070299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f07029c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/a$a;->d:Landroid/widget/TextView;

    return-void
.end method
