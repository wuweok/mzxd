.class public final Lcom/buykee/princessmakeup/classes/bbs/a/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/bbs/a/q;
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

.field final synthetic e:Lcom/buykee/princessmakeup/classes/bbs/a/q;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/q;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->e:Lcom/buykee/princessmakeup/classes/bbs/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f07003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0702fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->c:Landroid/widget/TextView;

    const v0, 0x7f070091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->d:Landroid/widget/TextView;

    return-void
.end method
