.class public Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;
.super Lcom/buykee/princessmakeup/classes/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;,
        Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:[Landroid/widget/TextView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->i:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->j:I

    return v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->i:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->i:I

    sub-int v2, p1, v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v1, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->i:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/d;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->c:Lcom/buykee/views/UIGTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6392\u884c\u699c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/fragment/ac;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/fragment/ac;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/h/e;->a(Lcom/buykee/princessmakeup/d/b;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;-><init>(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03009d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->e:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v1, 0x7f0701c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v2, 0x7f0701c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v3, 0x7f0701c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v3, 0x7f0701c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v3, 0x7f0701c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v3, 0x7f0701c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    const v3, 0x7f0701c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203b3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->j:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->j:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->c:Lcom/buykee/views/UIGTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->c:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->h:[Landroid/widget/TextView;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->i:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6392\u884c\u699c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
