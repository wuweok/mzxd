.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/buykee/views/UIGGrapeGridView;

.field final synthetic c:Lcom/buykee/princessmakeup/classes/indexpage/a/u;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/u;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0702d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0702da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGGrapeGridView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;->b:Lcom/buykee/views/UIGGrapeGridView;

    return-void
.end method
