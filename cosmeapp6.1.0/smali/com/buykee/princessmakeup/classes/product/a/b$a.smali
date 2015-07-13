.class public final Lcom/buykee/princessmakeup/classes/product/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/buykee/princessmakeup/classes/product/a/b;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->d:Lcom/buykee/princessmakeup/classes/product/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f070182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->c:Landroid/view/View;

    return-void
.end method
