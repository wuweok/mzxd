.class public final Lcom/buykee/princessmakeup/classes/bbs/a/j;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lcom/d/a/b/d;

.field private e:Lcom/d/a/b/c;

.field private f:Lcom/d/a/b/c;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->a:Ljava/util/List;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->h:Z

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->g:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->a:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->d:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->e:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->f:Lcom/d/a/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/a/j;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    if-nez p2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300fa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/j;Landroid/view/View;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->h:Z

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/buykee/princessmakeup/e/e/o;

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "post_count"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "opt_count"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "cover"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "avatar"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "user_name"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "vt"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/o;->b()Ljava/util/List;

    move-result-object v13

    iput-object v13, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "digest"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "stick"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->g:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->g:I

    move/from16 v16, v0

    mul-int/lit8 v16, v16, 0x9

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->b:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->a:Landroid/view/View;

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->d:Lcom/d/a/b/d;

    iget-object v0, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->b:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->f:Lcom/d/a/b/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v3, v9, v0, v1}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->d:Lcom/d/a/b/d;

    iget-object v9, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->c:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;->e:Lcom/d/a/b/c;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v10, v9, v0}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_0

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v3, "v"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v5, "9"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f02027f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0033

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_3
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_f

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->n:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v14, :cond_3

    const-string v3, "1"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const v5, 0x7f0202c1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz v15, :cond_4

    const-string v3, "2"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const v5, 0x7f0202c2

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_4
    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/o;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    const v5, 0x7f0204ad

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    const-string v3, "is_video"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_7
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/buykee/princessmakeup/classes/bbs/a/m;

    invoke-direct {v5, v4, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/m;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/o;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    new-instance v5, Lcom/buykee/princessmakeup/classes/bbs/a/n;

    invoke-direct {v5, v4, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/n;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/o;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    new-instance v5, Lcom/buykee/princessmakeup/classes/bbs/a/p;

    invoke-direct {v5, v4, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/p;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/o;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-object p2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    move-object v4, v2

    goto/16 :goto_0

    :cond_7
    iget-object v2, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    :try_start_1
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->a:Landroid/view/View;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_9
    :try_start_2
    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f02031d

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0034

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f02031a

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0035

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_b
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f02031c

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0036

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_c
    const-string v5, "4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f02031e

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0037

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_d
    const-string v5, "5"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const v5, 0x7f02031b

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0038

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->n:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_9
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    const/4 v3, 0x3

    if-lt v5, v3, :cond_11

    :cond_10
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_a
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->o:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->o:[Landroid/widget/TextView;

    aget-object v7, v3, v5

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/buykee/princessmakeup/e/e/ap;

    const-string v8, "tag_name"

    invoke-virtual {v3, v8}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->o:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/buykee/princessmakeup/e/e/ap;

    const-string v7, "type"

    invoke-virtual {v3, v7}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "activity"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->o:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    iget-object v7, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v7}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b002f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/buykee/princessmakeup/e/e/ap;

    iget-object v7, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->o:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    new-instance v8, Lcom/buykee/princessmakeup/classes/bbs/a/l;

    invoke-direct {v8, v4, v3}, Lcom/buykee/princessmakeup/classes/bbs/a/l;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/ap;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_9

    :cond_12
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->o:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    iget-object v7, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v7}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b002e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_13
    const-string v3, "1"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const v5, 0x7f0202c0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->m:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    const v5, 0x7f0204ac

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->j:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b002b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_15
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->k:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-boolean v3, v3, Lcom/buykee/princessmakeup/classes/bbs/a/j;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "relation"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->c(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    const v5, 0x7f02028a

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_17
    iget-object v3, v4, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->i:Landroid/widget/ImageView;

    const v5, 0x7f02050d

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7
.end method
