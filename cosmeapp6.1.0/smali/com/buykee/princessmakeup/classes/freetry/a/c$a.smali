.class public final Lcom/buykee/princessmakeup/classes/freetry/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/freetry/a/c;
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

.field final synthetic f:Lcom/buykee/princessmakeup/classes/freetry/a/c;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/a/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0701c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->b:Landroid/widget/TextView;

    const v0, 0x7f070322

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->c:Landroid/widget/TextView;

    const v0, 0x7f070320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->d:Landroid/widget/TextView;

    const v0, 0x7f070321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->e:Landroid/widget/TextView;

    return-void
.end method
