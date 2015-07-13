.class public final Lcom/buykee/princessmakeup/classes/product/a/m;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/m$a;
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
    .locals 3
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

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/f;->a()Lcom/buykee/princessmakeup/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->a:Lcom/d/a/b/f/a;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->k()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/a/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->e:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/a/m;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->e:I

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/a/m;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/buykee/princessmakeup/e/e/ah;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/a/m;->getContext()Landroid/content/Context;

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

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/a/p;

    invoke-direct {v2, p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/p;-><init>(Lcom/buykee/princessmakeup/classes/product/a/m;Lcom/buykee/princessmakeup/e/e/ah;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/a/r;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/a/r;-><init>(Lcom/buykee/princessmakeup/classes/product/a/m;)V

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
    .locals 7

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/m$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/m$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/m;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/a/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, 0x7f020502

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ah;

    :try_start_0
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->i:Lcom/buykee/princessmakeup/classes/product/a/m;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/product/a/m;->c:Lcom/d/a/b/d;

    const-string v3, "image_url"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->a:Lcom/buykee/views/UIGImageView;

    iget-object v5, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->i:Lcom/buykee/princessmakeup/classes/product/a/m;

    iget-object v5, v5, Lcom/buykee/princessmakeup/classes/product/a/m;->d:Lcom/d/a/b/c;

    iget-object v6, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->i:Lcom/buykee/princessmakeup/classes/product/a/m;

    iget-object v6, v6, Lcom/buykee/princessmakeup/classes/product/a/m;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->e:Landroid/widget/TextView;

    const-string v3, "time"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->f:Landroid/widget/TextView;

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

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->d:Landroid/widget/TextView;

    const-string v3, "product_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "user_name"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->c:Landroid/widget/TextView;

    const-string v3, "user_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v2, "age"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skin_code"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f0204b9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v1, "star"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/buykee/princessmakeup/classes/product/a/m$a;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/n;

    invoke-direct {v1, p0, v0}, Lcom/buykee/princessmakeup/classes/product/a/n;-><init>(Lcom/buykee/princessmakeup/classes/product/a/m;Lcom/buykee/princessmakeup/e/e/ah;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/o;

    invoke-direct {v1, p0, v0}, Lcom/buykee/princessmakeup/classes/product/a/o;-><init>(Lcom/buykee/princessmakeup/classes/product/a/m;Lcom/buykee/princessmakeup/e/e/ah;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/m$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f02044f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    :try_start_1
    const-string v4, "you"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f0204bc

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    :try_start_2
    const-string v4, "zhong"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f0204bd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    const-string v4, "hun"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f0204ba

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    const-string v4, "min"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f0204bb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/a/m$a;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5c81"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method
