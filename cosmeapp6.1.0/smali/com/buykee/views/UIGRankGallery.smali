.class public Lcom/buykee/views/UIGRankGallery;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGRankGallery$a;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/views/UIGGuideGallery;

.field private b:I

.field private c:[Landroid/widget/Button;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lcom/buykee/views/UIGRankGallery$a;

.field private k:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/buykee/views/UIGRankGallery;->g:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/buykee/views/UIGRankGallery;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGRankGallery;->i:Z

    new-instance v0, Lcom/buykee/views/bm;

    invoke-direct {v0, p0}, Lcom/buykee/views/bm;-><init>(Lcom/buykee/views/UIGRankGallery;)V

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->l:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/views/bn;

    invoke-direct {v0, p0}, Lcom/buykee/views/bn;-><init>(Lcom/buykee/views/UIGRankGallery;)V

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/buykee/views/UIGRankGallery;->a()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGRankGallery;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/buykee/views/UIGRankGallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03016c

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGRankGallery;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0703f6

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGGuideGallery;

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->a:Lcom/buykee/views/UIGGuideGallery;

    const v0, 0x7f0703be

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->a:Lcom/buykee/views/UIGGuideGallery;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGGuideGallery;->setUnselectedAlpha(F)V

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->a:Lcom/buykee/views/UIGGuideGallery;

    invoke-virtual {v0, v4}, Lcom/buykee/views/UIGGuideGallery;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->a:Lcom/buykee/views/UIGGuideGallery;

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGGuideGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-array v0, v5, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const v0, 0x7f0701d5

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/4 v3, 0x2

    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/4 v3, 0x3

    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/4 v3, 0x4

    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/4 v3, 0x5

    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/4 v3, 0x6

    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/4 v3, 0x7

    const v0, 0x7f0703c0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/16 v3, 0x8

    const v0, 0x7f0703c1

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    const/16 v3, 0x9

    const v0, 0x7f0703c2

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGRankGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/buykee/views/UIGRankGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020283

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/buykee/views/UIGRankGallery;->d:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f020282

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGRankGallery;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    aget-object v0, v0, v4

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/views/UIGRankGallery;I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    :goto_1
    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    iget v1, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/buykee/views/UIGRankGallery;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->j:Lcom/buykee/views/UIGRankGallery$a;

    iget v0, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    iget v0, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/buykee/views/UIGRankGallery;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/buykee/views/UIGRankGallery;->c:[Landroid/widget/Button;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/buykee/views/UIGRankGallery;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGRankGallery;->b:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGRankGallery;)Lcom/buykee/views/UIGGuideGallery;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->a:Lcom/buykee/views/UIGGuideGallery;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGRankGallery;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/views/UIGRankGallery;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGRankGallery;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGRankGallery;->l:Landroid/os/Handler;

    return-object v0
.end method
