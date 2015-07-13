.class public Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private A:I

.field private B:Landroid/view/View$OnClickListener;

.field private a:Lcom/buykee/views/UIGFooterMoreListView;

.field private b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

.field private s:Lcom/buykee/princessmakeup/e/e/b;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/d/a/b/c;

.field private y:Lcom/d/a/b/d;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->t:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->u:Lcom/buykee/princessmakeup/e/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->w:I

    iput v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->z:I

    iput v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->A:I

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->u:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->w:I

    return v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e/b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/g;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/g;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/k;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/h;

    invoke-direct {v1, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/h;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;I)V

    invoke-static {p1, v0, p2, v1}, Lcom/buykee/princessmakeup/e/c/k;->a(Ljava/lang/String;IILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 11

    const/16 v10, 0x8

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v2, "subtitle"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v3, "remain_time"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/b;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v4, "join_num"

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v5, "banner"

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v6, "desc"

    invoke-virtual {v5, v6}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v7, "is_on"

    invoke-virtual {v6, v7}, Lcom/buykee/princessmakeup/e/e/b;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->w:I

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    const-string v7, "tag_id"

    invoke-virtual {v6, v7}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/e/e/b;->b()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->A:I

    if-lt v7, v10, :cond_0

    iput v10, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->A:I

    :cond_0
    iget-object v7, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iget v8, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->A:I

    invoke-virtual {v7, v8}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(I)V

    iget-object v7, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    invoke-virtual {v7}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a()V

    iget-object v7, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iget-object v8, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v8, v9}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b(I)V

    iget-object v7, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    invoke-virtual {v7, v6}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a(Ljava/util/List;)V

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->setVisibility(I)V

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u5269\u4f59"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5929"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->z:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->z:I

    mul-int/lit16 v2, v2, 0x13c

    div-int/lit16 v2, v2, 0x280

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->y:Lcom/d/a/b/d;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->x:Lcom/d/a/b/c;

    invoke-virtual {v0, v4, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    :goto_0
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->w:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->n:Landroid/widget/TextView;

    const-string v2, "\u6d3b\u52a8\u5df2\u7ed3\u675f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f0202a1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a(Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f0202ad

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->setContentView(I)V

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0, v3}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->y:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->x:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->z:I

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const/high16 v2, 0x42ba0000    # 93.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->A:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;B)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->b:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->r:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/d;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/d;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/e;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/f;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->m:Landroid/widget/TextView;

    const-string v1, "\u6d3b\u52a8\u5185\u5bb9..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/b;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->s:Lcom/buykee/princessmakeup/e/e/b;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/b;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/c;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
