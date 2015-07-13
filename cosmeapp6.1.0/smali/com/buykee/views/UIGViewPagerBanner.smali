.class public Lcom/buykee/views/UIGViewPagerBanner;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGViewPagerBanner$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private c:[Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:I

.field private h:Lcom/buykee/views/UIGViewPagerBanner$a;

.field private i:Lcom/buykee/views/UIGBannerViewPager;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/buykee/views/UIGViewPagerBanner;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/buykee/views/UIGViewPagerBanner;->d()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGViewPagerBanner;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGViewPagerBanner;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->a:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGViewPagerBanner;)Lcom/buykee/views/UIGBannerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->i:Lcom/buykee/views/UIGBannerViewPager;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/buykee/views/UIGViewPagerBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030154

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGBannerViewPager;

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->i:Lcom/buykee/views/UIGBannerViewPager;

    const v0, 0x7f0703be

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->f:Landroid/widget/RelativeLayout;

    new-array v0, v5, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const v0, 0x7f0701d5

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/4 v3, 0x4

    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/4 v3, 0x5

    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/4 v3, 0x6

    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/4 v3, 0x7

    const v0, 0x7f0703c0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/16 v3, 0x8

    const v0, 0x7f0703c1

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    const/16 v3, 0x9

    const v0, 0x7f0703c2

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGViewPagerBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/buykee/views/UIGViewPagerBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020283

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->d:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f020282

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    new-instance v0, Lcom/buykee/views/bz;

    invoke-direct {v0, p0}, Lcom/buykee/views/bz;-><init>(Lcom/buykee/views/UIGViewPagerBanner;)V

    iput-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->j:Landroid/os/Handler;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->a:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->a:I

    :goto_1
    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    iget v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->a:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/buykee/views/UIGViewPagerBanner;->a:I

    rem-int/2addr v2, v3

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->h:Lcom/buykee/views/UIGViewPagerBanner$a;

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/buykee/views/UIGViewPagerBanner;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/buykee/views/UIGViewPagerBanner$a;->a(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/buykee/views/UIGViewPagerBanner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/buykee/views/UIGViewPagerBanner;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->i:Lcom/buykee/views/UIGBannerViewPager;

    invoke-virtual {v0, p1}, Lcom/buykee/views/UIGBannerViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final a(Lcom/buykee/views/UIGViewPagerBanner$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGViewPagerBanner;->h:Lcom/buykee/views/UIGViewPagerBanner$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/views/UIGViewPagerBanner;->l:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/classes/common/adapter/MyPagerAdapter;

    invoke-direct {v0, p1}, Lcom/buykee/princessmakeup/classes/common/adapter/MyPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/buykee/views/UIGViewPagerBanner;->a:I

    iget-object v1, p0, Lcom/buykee/views/UIGViewPagerBanner;->i:Lcom/buykee/views/UIGBannerViewPager;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGBannerViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->k:Z

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/buykee/views/UIGViewPagerBanner;->k:Z

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGViewPagerBanner;->j:Landroid/os/Handler;

    return-object v0
.end method
