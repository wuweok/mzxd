.class public final Lcom/buykee/princessmakeup/classes/freetry/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/freetry/a/d;
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

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/buykee/princessmakeup/classes/freetry/a/d;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/a/d;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->h:Lcom/buykee/princessmakeup/classes/freetry/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0701c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->b:Landroid/widget/TextView;

    const v0, 0x7f070322

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->c:Landroid/widget/TextView;

    const v0, 0x7f070320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->d:Landroid/widget/TextView;

    const v0, 0x7f070321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0702f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0702f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/d$a;->g:Landroid/widget/ImageView;

    return-void
.end method
