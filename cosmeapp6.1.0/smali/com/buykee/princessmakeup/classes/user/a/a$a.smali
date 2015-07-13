.class public final Lcom/buykee/princessmakeup/classes/user/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/user/a/a;
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

.field g:Landroid/widget/Button;

.field final synthetic h:Lcom/buykee/princessmakeup/classes/user/a/a;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/user/a/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->h:Lcom/buykee/princessmakeup/classes/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0702df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0702e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0702dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0702de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f070039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a$a;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
