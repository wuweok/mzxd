.class public final Lcom/buykee/princessmakeup/classes/product/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/d;

.field private b:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/a;->a:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/a;->b:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/a$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/m;

    const-string v2, "article_banner"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "article_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "article_desc"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "add_time"

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/e/e/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->e:Lcom/buykee/princessmakeup/classes/product/a/a;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/classes/product/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v6, v7}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v7

    sub-int v6, v7, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v6, v6

    const-wide v8, 0x4072c00000000000L    # 300.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4083000000000000L    # 608.0

    div-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->e:Lcom/buykee/princessmakeup/classes/product/a/a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/a/a;->a:Lcom/d/a/b/d;

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->e:Lcom/buykee/princessmakeup/classes/product/a/a;

    iget-object v7, v7, Lcom/buykee/princessmakeup/classes/product/a/a;->b:Lcom/d/a/b/c;

    invoke-virtual {v0, v2, v6, v7}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/a$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/a$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
