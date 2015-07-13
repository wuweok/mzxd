.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/buykee/views/UIGFooterMoreListView;

.field private i:Lcom/buykee/views/UIGGallery;

.field private j:Lcom/buykee/princessmakeup/classes/bbs/a/j;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->o:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/w;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/z;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/z;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v1, v0

    const-wide v3, 0x4072800000000000L    # 296.0

    mul-double/2addr v1, v3

    const-wide v3, 0x4082c00000000000L    # 600.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/a/p;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    invoke-static {p1}, Lcom/buykee/views/UIGGallery;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/p;-><init>(Ljava/util/List;Landroid/app/Activity;II)V

    invoke-virtual {v2, v3}, Lcom/buykee/views/UIGGallery;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/af;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/af;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    return-object v0
.end method

.method public static c()Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/views/UIGGallery;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->o:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Lcom/buykee/princessmakeup/classes/bbs/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->j:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->m:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ae;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;Z)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/l;->a(ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ad;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-static {v0, p1}, Lcom/buykee/princessmakeup/e/h/a;->a(Lcom/buykee/princessmakeup/d/b;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->j:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->j:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ag;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ag;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/x;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/x;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/y;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/y;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v3, v3}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aa;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aa;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    const-wide v3, 0x4072800000000000L    # 296.0

    mul-double/2addr v1, v3

    const-wide v3, 0x4082c00000000000L    # 600.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGGallery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/f/a;->a()Lcom/buykee/princessmakeup/f/a;

    const-string v0, "dialog_image_url"

    invoke-static {v0}, Lcom/buykee/princessmakeup/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/f/a;->a()Lcom/buykee/princessmakeup/f/a;

    const-string v1, "dialog_title"

    invoke-static {v1}, Lcom/buykee/princessmakeup/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/f/a;->a()Lcom/buykee/princessmakeup/f/a;

    const-string v2, "dialog_data_url"

    invoke-static {v2}, Lcom/buykee/princessmakeup/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/f/a;->a()Lcom/buykee/princessmakeup/f/a;

    const-string v3, "dialog_open_status"

    invoke-static {v3}, Lcom/buykee/princessmakeup/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ak;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "AD_DIALOG_ID"

    invoke-virtual {v5, v6}, Lcom/buykee/princessmakeup/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "SHOW_AD_DIALOG"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v5

    const-string v6, "AD_DIALOG_ID"

    invoke-virtual {v5, v6, v4}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v4

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->c()Lcom/d/a/b/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v3

    const-string v4, "SHOW_AD_DIALOG"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/buykee/princessmakeup/b/a/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/buykee/views/v;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {v4, v0}, Lcom/buykee/views/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/buykee/views/v;->a(Ljava/lang/String;)Lcom/buykee/views/v;

    move-result-object v0

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ab;

    invoke-direct {v3, p0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ab;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/buykee/views/v;->a(Landroid/view/View$OnClickListener;)Lcom/buykee/views/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/v;->show()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    const-string v1, "SHOW_AD_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/a/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ac;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d:Landroid/view/View;

    const v0, 0x7f0300bd

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->e:Landroid/view/View;

    const v0, 0x7f0300bc

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f:Landroid/view/View;

    const v1, 0x7f07020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGGallery;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->e:Landroid/view/View;

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f:Landroid/view/View;

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->f:Landroid/view/View;

    const v1, 0x7f07020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->h:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d:Landroid/view/View;

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGallery;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeFragment;->i:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGallery;->b()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onStart()V

    return-void
.end method
