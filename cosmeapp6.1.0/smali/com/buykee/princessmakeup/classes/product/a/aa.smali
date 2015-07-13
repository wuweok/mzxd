.class public final Lcom/buykee/princessmakeup/classes/product/a/aa;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/f/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/buykee/princessmakeup/classes/product/a/aa;-><init>(Landroid/app/Activity;Ljava/util/List;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;B)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/f;->a()Lcom/buykee/princessmakeup/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa;->a:Lcom/d/a/b/f/a;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/aa;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->k()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa;->d:Lcom/d/a/b/c;

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa;->e:I

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/aa;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/aa$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/aa;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    :try_start_0
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->f:Lcom/buykee/princessmakeup/classes/product/a/aa;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/product/a/aa;->c:Lcom/d/a/b/d;

    const-string v3, "image_url"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->a:Lcom/buykee/views/UIGImageView;

    iget-object v5, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->f:Lcom/buykee/princessmakeup/classes/product/a/aa;

    iget-object v5, v5, Lcom/buykee/princessmakeup/classes/product/a/aa;->d:Lcom/d/a/b/c;

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->f:Lcom/buykee/princessmakeup/classes/product/a/aa;

    iget-object v6, v6, Lcom/buykee/princessmakeup/classes/product/a/aa;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->b:Landroid/widget/TextView;

    const-string v3, "time"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->c:Landroid/widget/TextView;

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "star"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/aa$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    if-gt v3, v2, :cond_2

    :try_start_2
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->d:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f020475

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/aa$a;->d:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f020476

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2
.end method
