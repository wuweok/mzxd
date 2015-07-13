.class public Lcom/buykee/views/UIGGuideViewPager;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGGuideViewPager$MyOnPageChangeListener;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:[Landroid/widget/Button;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    sput v0, Lcom/buykee/views/UIGGuideViewPager;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/views/UIGGuideViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/views/UIGGuideViewPager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGGuideViewPager;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGuideViewPager;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/buykee/views/UIGGuideViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGGuideViewPager;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/buykee/views/UIGGuideViewPager;->b:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/buykee/views/UIGGuideViewPager;->f:I

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const/4 v2, 0x1

    const v0, 0x7f0701d5

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const/4 v2, 0x2

    const v0, 0x7f0701d6

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const/4 v2, 0x3

    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const/4 v2, 0x4

    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const/4 v2, 0x5

    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    const/4 v2, 0x6

    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGuideViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/buykee/views/UIGGuideViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->d:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGGuideViewPager;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/buykee/views/UIGGuideViewPager;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/buykee/views/UIGGuideViewPager;I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/buykee/views/UIGGuideViewPager;->g:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/buykee/views/UIGGuideViewPager;->g:I

    :goto_1
    sget v1, Lcom/buykee/views/UIGGuideViewPager;->f:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    iget v1, p0, Lcom/buykee/views/UIGGuideViewPager;->g:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/buykee/views/UIGGuideViewPager;->g:I

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/buykee/views/UIGGuideViewPager;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/buykee/views/UIGGuideViewPager;->c:[Landroid/widget/Button;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
