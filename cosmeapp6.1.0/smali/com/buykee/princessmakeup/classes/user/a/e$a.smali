.class public final Lcom/buykee/princessmakeup/classes/user/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/user/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/buykee/princessmakeup/classes/user/a/e;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/user/a/e;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->e:Lcom/buykee/princessmakeup/classes/user/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070317

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->a:Landroid/view/View;

    const v0, 0x7f070318

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->b:Landroid/widget/TextView;

    const v0, 0x7f070319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->c:Landroid/widget/TextView;

    const v0, 0x7f070316

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    return-void
.end method
