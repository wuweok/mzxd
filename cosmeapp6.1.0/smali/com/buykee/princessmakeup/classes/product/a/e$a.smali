.class final Lcom/buykee/princessmakeup/classes/product/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/buykee/princessmakeup/classes/product/a/e;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/e$a;->c:Lcom/buykee/princessmakeup/classes/product/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0702bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/e$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0702e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/e$a;->b:Landroid/widget/TextView;

    return-void
.end method
