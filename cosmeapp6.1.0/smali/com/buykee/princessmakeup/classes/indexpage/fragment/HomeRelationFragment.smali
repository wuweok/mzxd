.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/buykee/views/UIGFooterMoreListView;

.field private f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->m:I

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->p:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ah;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->m:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method public static d()Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->m:I

    return-void
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->p:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ak;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;I)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/l;->b(ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->k:Landroid/widget/ImageView;

    const v1, 0x7f0203ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->l:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u53bb\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->m:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->k:Landroid/widget/ImageView;

    const v1, 0x7f0203b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->l:Landroid/widget/TextView;

    const-string v1, "\u770b\u770b\u63a8\u8350\u7684\u7f8e\u5986\u8fbe\u4eba>>"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->m:I

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f020298

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;B)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->f:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/al;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/al;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/am;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/am;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/an;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/an;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ai;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ai;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aj;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aj;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    const v0, 0x7f0300bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->h:Landroid/view/View;

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->e:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->n:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->n:Z

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->a(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeRelationFragment;->n:Z

    invoke-static {}, Lcom/buykee/princessmakeup/e/c/g;->c()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onStart()V

    return-void
.end method
