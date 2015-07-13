.class public final Lcom/buykee/princessmakeup/classes/product/a/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/buykee/princessmakeup/classes/product/a/s;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/s;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/s$a;->b:Lcom/buykee/princessmakeup/classes/product/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0701cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/s$a;->a:Landroid/widget/ImageView;

    return-void
.end method
