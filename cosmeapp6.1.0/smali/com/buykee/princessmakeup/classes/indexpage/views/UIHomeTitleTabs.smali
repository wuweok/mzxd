.class public Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->c:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->c:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->b()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->d:Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030145

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    const v0, 0x7f070381

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    const/4 v3, 0x1

    const v0, 0x7f070382

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->b:Landroid/widget/ImageView;

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/views/b;

    invoke-direct {v3, p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/b;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const v3, 0x6fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const v3, 0x6fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080023

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int v1, p1, v0

    mul-int/2addr v0, p2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->c:I

    :goto_1
    return-void

    :cond_0
    if-eq v0, p2, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const v2, 0x6fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs;->d:Lcom/buykee/princessmakeup/classes/indexpage/views/UIHomeTitleTabs$a;

    return-void
.end method
