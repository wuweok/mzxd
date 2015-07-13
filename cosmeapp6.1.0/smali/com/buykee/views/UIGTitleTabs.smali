.class public Lcom/buykee/views/UIGTitleTabs;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGTitleTabs$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:[Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Lcom/buykee/views/UIGTitleTabs$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGTitleTabs;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/views/UIGTitleTabs;->d:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGTitleTabs;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGTitleTabs;->d:I

    return v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGTitleTabs;)Lcom/buykee/views/UIGTitleTabs$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->e:Lcom/buykee/views/UIGTitleTabs$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGTitleTabs;->d:I

    return v0
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0}, Lcom/buykee/views/UIGTitleTabs;->a(III)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    const v1, -0xb57d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

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

    mul-int/2addr v0, p3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iput p2, p0, Lcom/buykee/views/UIGTitleTabs;->d:I

    :goto_1
    return-void

    :cond_0
    if-eq v0, p2, :cond_1

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
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

.method public final a(Lcom/buykee/views/UIGTitleTabs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGTitleTabs;->e:Lcom/buykee/views/UIGTitleTabs$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030141

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    const v0, 0x7f070381

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    const v0, 0x7f070382

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    const v0, 0x7f070383

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    const v0, 0x7f070384

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    const v0, 0x7f070385

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    const v0, 0x7f070386

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    const v0, 0x7f0701c6

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v1, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    iget-object v5, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    aget-object v5, v5, v3

    aput-object v5, v4, v2

    iget-object v4, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    iget-object v5, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleTabs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const v1, -0xb57d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTitleTabs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    new-instance v4, Lcom/buykee/views/bv;

    invoke-direct {v4, p0, v1}, Lcom/buykee/views/bv;-><init>(Lcom/buykee/views/UIGTitleTabs;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTitleTabs;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGTitleTabs;->removeAllViews()V

    return-void
.end method
