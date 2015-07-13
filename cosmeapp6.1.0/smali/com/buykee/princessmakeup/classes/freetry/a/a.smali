.class public final Lcom/buykee/princessmakeup/classes/freetry/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/freetry/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/d;

.field private b:Lcom/d/a/b/c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/b;",
            ">;)V"
        }
    .end annotation

    const/high16 v2, 0x42ca0000    # 101.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/a;->c:I

    iput v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/a;->d:I

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/a;->c:I

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/a;->d:I

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/a;->a:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/a/a;->b:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/16 v10, 0x8

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;-><init>(Lcom/buykee/princessmakeup/classes/freetry/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/freetry/a/b;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/freetry/a/b;-><init>(Lcom/buykee/princessmakeup/classes/freetry/a/a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/b;

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "remain_time"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "join_num"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget v8, v8, Lcom/buykee/princessmakeup/classes/freetry/a/a;->c:I

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget v8, v8, Lcom/buykee/princessmakeup/classes/freetry/a/a;->c:I

    mul-int/lit16 v8, v8, 0xd8

    div-int/lit16 v8, v8, 0x1b6

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/freetry/a/a;->a:Lcom/d/a/b/d;

    iget-object v8, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->d:Landroid/widget/ImageView;

    iget-object v9, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget-object v9, v9, Lcom/buykee/princessmakeup/classes/freetry/a/a;->b:Lcom/d/a/b/c;

    invoke-virtual {v1, v3, v8, v9}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/b;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget v3, v3, Lcom/buykee/princessmakeup/classes/freetry/a/a;->d:I

    if-lt v3, v10, :cond_0

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    const/16 v4, 0x8

    iput v4, v3, Lcom/buykee/princessmakeup/classes/freetry/a/a;->d:I

    :cond_0
    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    iget v4, v4, Lcom/buykee/princessmakeup/classes/freetry/a/a;->d:I

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(I)V

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a()V

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->l:Lcom/buykee/princessmakeup/classes/freetry/a/a;

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/classes/freetry/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b(I)V

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    invoke-virtual {v3, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(Ljava/util/List;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->k:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->setVisibility(I)V

    const-string v1, "is_on"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v1, "is_new"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, v2, Lcom/buykee/princessmakeup/classes/freetry/a/a$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
