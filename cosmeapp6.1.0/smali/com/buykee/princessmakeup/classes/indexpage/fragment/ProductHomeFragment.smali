.class public Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# instance fields
.field private A:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ai;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Lcom/buykee/views/UIGFooterMoreListView;

.field private g:Lcom/buykee/princessmakeup/classes/product/a/m;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/buykee/views/UIGGallery;

.field private s:Lcom/buykee/views/UIGViewPagerBanner;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/buykee/princessmakeup/e/i/f;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/buykee/princessmakeup/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/h",
            "<",
            "Lcom/buykee/princessmakeup/e/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/i/f;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/i/f;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->w:Lcom/buykee/princessmakeup/e/i/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->x:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->y:Lcom/buykee/princessmakeup/e/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->z:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/h;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->A:Lcom/buykee/princessmakeup/e/h;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ap;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ap;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->y:Lcom/buykee/princessmakeup/e/h;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->setVisibility(I)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->y:Lcom/buykee/princessmakeup/e/h;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(I)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->e()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/at;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/at;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/h;->a(Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->A:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/h;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->y:Lcom/buykee/princessmakeup/e/h;

    return-object v0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/au;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/j;->a(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGGallery;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    return-object v0
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    int-to-double v2, v1

    const-wide v4, 0x4068800000000000L    # 196.0

    mul-double/2addr v2, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGGallery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/a/q;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->y:Lcom/buykee/princessmakeup/e/h;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/views/UIGGallery;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/buykee/princessmakeup/classes/indexpage/a/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aw;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aw;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGallery;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGViewPagerBanner;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/i/f;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->w:Lcom/buykee/princessmakeup/e/i/f;

    return-object v0
.end method

.method static synthetic m(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/classes/product/a/m;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g:Lcom/buykee/princessmakeup/classes/product/a/m;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const v2, 0x7f07033f

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u7f8e\u5986"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGTitleBar;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ay;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ay;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGTitleBar;->e(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->a(Z)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->w:Lcom/buykee/princessmakeup/e/i/f;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ax;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/i/f;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f070339

    const/4 v7, 0x0

    const-wide v5, 0x4082c00000000000L    # 600.0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGGallery;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v1, v1

    const-wide v3, 0x4068800000000000L    # 196.0

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGGallery;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGViewPagerBanner;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-virtual {v0}, Lcom/buykee/views/UIGViewPagerBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v1, v1

    const-wide v3, 0x4070a00000000000L    # 266.0

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGViewPagerBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aq;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/aq;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ar;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ar;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGViewPagerBanner;->a(Lcom/buykee/views/UIGViewPagerBanner$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/d/a/b/f/c;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/d/a/b/f/c;-><init>(Lcom/d/a/b/d;Z)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/as;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/as;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/m;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->b:Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/a/m;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g:Lcom/buykee/princessmakeup/classes/product/a/m;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->g:Lcom/buykee/princessmakeup/classes/product/a/m;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0, v7}, Lcom/buykee/views/UIGGallery;->setVisibility(I)V

    invoke-direct {p0, v7}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->a(Z)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->e:Landroid/view/View;

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    const v0, 0x7f0300bf

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v0, 0x7f0300bb

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->u:Landroid/view/View;

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f07020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->f:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-virtual {v0}, Lcom/buykee/views/UIGViewPagerBanner;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->w:Lcom/buykee/princessmakeup/e/i/f;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/f;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->r:Lcom/buykee/views/UIGGallery;

    invoke-virtual {v0}, Lcom/buykee/views/UIGGallery;->b()V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->s:Lcom/buykee/views/UIGViewPagerBanner;

    invoke-virtual {v0}, Lcom/buykee/views/UIGViewPagerBanner;->c()V

    :cond_2
    return-void
.end method
