.class public final Lcom/buykee/princessmakeup/classes/product/a/f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ac;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ac;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/a;->a()Lcom/buykee/princessmakeup/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->a:Lcom/d/a/b/f/a;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/a/f;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->e:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/e/e/ac;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f\u5426\u4e3e\u62a5\u6b64\u4eba"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/a/h;

    invoke-direct {v2, p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/h;-><init>(Lcom/buykee/princessmakeup/classes/product/a/f;Lcom/buykee/princessmakeup/e/e/ac;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/a/j;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/a/j;-><init>(Lcom/buykee/princessmakeup/classes/product/a/f;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f0700d1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/f$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/f$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/f;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ac;

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f0203b1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->h:Lcom/buykee/princessmakeup/classes/product/a/f;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/product/a/f;->c:Lcom/d/a/b/d;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->a:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->h:Lcom/buykee/princessmakeup/classes/product/a/f;

    iget-object v6, v6, Lcom/buykee/princessmakeup/classes/product/a/f;->d:Lcom/d/a/b/c;

    iget-object v7, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->h:Lcom/buykee/princessmakeup/classes/product/a/f;

    iget-object v7, v7, Lcom/buykee/princessmakeup/classes/product/a/f;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->c:Landroid/widget/TextView;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->d:Landroid/widget/TextView;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->b:Landroid/widget/TextView;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    move v2, v3

    :goto_1
    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    :goto_2
    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gan"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    const v4, 0x7f0204b9

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    sget-object v2, Lcom/buykee/princessmakeup/e/e/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "9"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    const v4, 0x7f02027f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_4
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/a/k;

    invoke-direct {v3, v1, v0}, Lcom/buykee/princessmakeup/classes/product/a/k;-><init>(Lcom/buykee/princessmakeup/classes/product/a/f$a;Lcom/buykee/princessmakeup/e/e/ac;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/g;

    invoke-direct {v1, p0, v0}, Lcom/buykee/princessmakeup/classes/product/a/g;-><init>(Lcom/buykee/princessmakeup/classes/product/a/f;Lcom/buykee/princessmakeup/e/e/ac;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/f$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    if-gt v5, v4, :cond_3

    add-int v5, v8, v2

    :try_start_1
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f020475

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    add-int v5, v8, v2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f020476

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_2

    :cond_4
    const-string v4, "you"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    const v4, 0x7f0204bc

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "zhong"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    const v4, 0x7f0204bd

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_6
    const-string v4, "hun"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    const v4, 0x7f0204ba

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_7
    const-string v4, "min"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    const v4, 0x7f0204bb

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_9
    const-string v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    const v4, 0x7f02031d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_a
    const-string v3, "3"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    const v4, 0x7f02031a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_b
    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    const v4, 0x7f02031c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_c
    const-string v3, "4"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    const v4, 0x7f02031e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_d
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->g:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/f$a;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5c81"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method
