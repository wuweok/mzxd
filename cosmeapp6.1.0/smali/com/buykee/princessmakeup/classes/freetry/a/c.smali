.class public final Lcom/buykee/princessmakeup/classes/freetry/a/c;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/freetry/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/z;",
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
            "Lcom/buykee/princessmakeup/e/e/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c;->a:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/c;->b:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;-><init>(Lcom/buykee/princessmakeup/classes/freetry/a/c;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/z;

    const-string v2, "try_index_banner"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "try_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "apply_count"

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/e/e/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "try_count"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_on"

    invoke-virtual {v0, v7}, Lcom/buykee/princessmakeup/e/e/z;->c(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    invoke-virtual {v8}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v9

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v9, v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v8, v8

    const-wide v10, 0x4072c00000000000L    # 300.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4083000000000000L    # 608.0

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/freetry/a/c;->a:Lcom/d/a/b/d;

    iget-object v8, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->a:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    iget-object v9, v9, Lcom/buykee/princessmakeup/classes/freetry/a/c;->b:Lcom/d/a/b/c;

    invoke-virtual {v0, v2, v8, v9}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u5269\u4f59 "

    const-string v2, "\u6570\u91cf "

    const-string v3, "\u7533\u8bf7\u4eba\u6570 "

    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    invoke-virtual {v10}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0025

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v8, v9, v10, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    invoke-virtual {v9}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0025

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    const/16 v6, 0x21

    invoke-virtual {v0, v4, v9, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->f:Lcom/buykee/princessmakeup/classes/freetry/a/c;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0b0025

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/z;

    const-string v1, "is_on"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/z;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/freetry/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/z;

    const-string v1, "is_on"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/z;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f07031f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0204af

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/freetry/a/c$a;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const v0, 0x7f07031f

    :try_start_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
