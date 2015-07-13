.class public final Lcom/buykee/princessmakeup/classes/product/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/buykee/views/UIGImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field final synthetic i:Lcom/buykee/princessmakeup/classes/product/a/m;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/m;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->i:Lcom/buykee/princessmakeup/classes/product/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0702f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->a:Lcom/buykee/views/UIGImageView;

    const v0, 0x7f0702c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0702fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0702c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0702ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0700bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0700be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0702c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m$a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/a/m;->a(Lcom/buykee/princessmakeup/classes/product/a/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0700d1

    :try_start_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_1

    add-int v2, v4, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020475

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v2, v4, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020476

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method
