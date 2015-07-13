.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:[Landroid/widget/TextView;

.field private i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

.field private j:Lcom/buykee/princessmakeup/e/e/a/f;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->d()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Lcom/buykee/princessmakeup/e/e/a/f;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->j:Lcom/buykee/princessmakeup/e/e/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030161

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703df

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b:Landroid/widget/TextView;

    const v0, 0x7f0703e0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->c:Landroid/widget/TextView;

    const v0, 0x7f0703de

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->d:Landroid/widget/TextView;

    const v0, 0x7f0703e1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->e:Landroid/view/View;

    const v0, 0x7f0703e2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->f:Landroid/widget/TextView;

    const v0, 0x7f070346

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->g:Landroid/widget/TextView;

    const v0, 0x7f0703e5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    const v0, 0x7f0703dc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->o:Landroid/view/View;

    const v0, 0x7f0703e3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    const v0, 0x7f0703e4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->l:Landroid/view/View;

    const v0, 0x7f0702ed

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->n:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    const v0, 0x7f0702ef

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f0702f1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->j:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->u()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->j:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/e/d/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "bbs_topic_info"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->w()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->j:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/buykee/princessmakeup/e/d/a;->a(Lorg/json/JSONObject;Z)V

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/16 v7, 0x8

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->j:Lcom/buykee/princessmakeup/e/e/a/f;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zan_count"

    invoke-virtual {p1, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u4eba\u8d5e\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "post"

    invoke-virtual {p1, v3}, Lcom/buykee/princessmakeup/e/e/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6761\u8bc4\u8bba"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/f;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    move v1, v2

    :goto_0
    move v3, v4

    :goto_1
    if-lt v3, v1, :cond_4

    :goto_2
    if-lt v1, v2, :cond_6

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/views/c;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    aget-object v5, v0, v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ap;

    const-string v6, "tag_name"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ap;

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b002f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ap;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    new-instance v6, Lcom/buykee/princessmakeup/classes/bbs/views/b;

    invoke-direct {v6, p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/b;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;Lcom/buykee/princessmakeup/e/e/ap;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b002e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->h:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->k:Landroid/widget/TextView;

    const v1, 0x7f0200ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->getContext()Landroid/content/Context;

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

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/views/d;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/d;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/views/f;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/f;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->v()V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->j:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e/a/f;->b()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/buykee/princessmakeup/e/d/a;->a(Lorg/json/JSONObject;Z)V

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "bbs_topic_info"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onZanBtnClicked(Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/e/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/j;->f()Z

    move-result v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/views/g;

    invoke-direct {v2, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/views/g;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;ZLcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method
