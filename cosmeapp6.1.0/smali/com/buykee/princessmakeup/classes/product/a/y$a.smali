.class public final Lcom/buykee/princessmakeup/classes/product/a/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/buykee/princessmakeup/classes/product/a/y;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/y;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/y$a;->b:Lcom/buykee/princessmakeup/classes/product/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070315

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/y$a;->a:Landroid/widget/TextView;

    return-void
.end method
