.class public final Lcom/buykee/princessmakeup/classes/product/a/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcom/buykee/princessmakeup/classes/product/a/w;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/a/w;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->g:Lcom/buykee/princessmakeup/classes/product/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0702fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f070303

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0702ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->d:Landroid/widget/TextView;

    const v0, 0x7f070300

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->e:Landroid/widget/TextView;

    const v0, 0x7f070301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/w$a;->f:Landroid/widget/TextView;

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
