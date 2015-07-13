.class public final Lcom/buykee/princessmakeup/classes/bbs/a/e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/d/a/b/d;

.field private c:Lcom/d/a/b/c;

.field private d:Lcom/d/a/b/c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->e:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->b:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->m()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->c:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    const/16 v1, 0xf0

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->e:I

    :cond_0
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

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/e;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/e;->b:Lcom/d/a/b/d;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->a:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget-object v6, v6, Lcom/buykee/princessmakeup/classes/bbs/a/e;->d:Lcom/d/a/b/c;

    invoke-virtual {v1, v3, v4, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->k:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->j:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/Cosmeapp;->l()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/e;->b:Lcom/d/a/b/d;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->m:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget-object v6, v6, Lcom/buykee/princessmakeup/classes/bbs/a/e;->c:Lcom/d/a/b/c;

    invoke-virtual {v3, v1, v4, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->f:Landroid/widget/TextView;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_1

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_a

    :cond_1
    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_9

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    const v3, 0x7f020138

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    :goto_2
    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    :goto_3
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/e;->e:I

    if-le v1, v3, :cond_12

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/e;->e:I

    move v3, v1

    :goto_4
    move v1, v3

    :goto_5
    const/4 v4, 0x4

    if-lt v1, v4, :cond_6

    move v4, v5

    :goto_6
    if-ge v4, v3, :cond_0

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->l:[Landroid/widget/ImageView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget-object v6, v6, Lcom/buykee/princessmakeup/classes/bbs/a/e;->b:Lcom/d/a/b/d;

    iget-object v7, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->l:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    iget-object v8, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->o:Lcom/buykee/princessmakeup/classes/bbs/a/e;

    iget-object v8, v8, Lcom/buykee/princessmakeup/classes/bbs/a/e;->c:Lcom/d/a/b/c;

    invoke-virtual {v6, v1, v7, v8}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_6
    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->l:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->n:Landroid/widget/TextView;

    const v3, 0x7f02032b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->n:Landroid/widget/TextView;

    const v3, 0x7f02032c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_9
    if-ne v1, v11, :cond_2

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    const v3, 0x7f020139

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_b

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v1, v10, :cond_2

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    const v3, 0x7f02032f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_2

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_2

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->g:Landroid/widget/TextView;

    const v3, 0x7f020511

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02031d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_d
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02031a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_e
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02031c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_f
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02031e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f02031b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/bbs/a/e$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    move v3, v1

    goto/16 :goto_4
.end method
