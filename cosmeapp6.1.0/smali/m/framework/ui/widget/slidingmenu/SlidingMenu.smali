.class public Lm/framework/ui/widget/slidingmenu/SlidingMenu;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lm/framework/ui/widget/slidingmenu/c;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lm/framework/ui/widget/slidingmenu/k;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Lm/framework/ui/widget/slidingmenu/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Lm/framework/ui/widget/slidingmenu/a;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/b;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    new-instance v0, Lm/framework/ui/widget/slidingmenu/c;

    invoke-direct {v0}, Lm/framework/ui/widget/slidingmenu/c;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b:Ljava/util/HashMap;

    new-instance v0, Lm/framework/ui/widget/slidingmenu/d;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/slidingmenu/d;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lm/framework/ui/widget/slidingmenu/f;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/slidingmenu/f;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->h:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v0, v0, Lm/framework/ui/widget/slidingmenu/c;->d:I

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->setBackgroundResource(I)V

    new-instance v0, Lm/framework/ui/widget/slidingmenu/i;

    invoke-direct {v0, p0, p1}, Lm/framework/ui/widget/slidingmenu/i;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lm/framework/ui/widget/slidingmenu/a;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/slidingmenu/a;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v4}, Lm/framework/ui/widget/slidingmenu/a;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v4}, Lm/framework/ui/widget/slidingmenu/a;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/view/View;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    add-int/2addr v2, v3

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v1, v0}, Lm/framework/ui/widget/slidingmenu/a;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v3, v3, Lm/framework/ui/widget/slidingmenu/c;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lm/framework/ui/widget/slidingmenu/j;

    invoke-direct {v1, p0, p1}, Lm/framework/ui/widget/slidingmenu/j;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v2, v2, Lm/framework/ui/widget/slidingmenu/c;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lm/framework/ui/widget/slidingmenu/g;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/slidingmenu/g;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setOverScrollMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    return-object v0
.end method

.method static synthetic c(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v1, v1}, Lm/framework/ui/widget/slidingmenu/a;->smoothScrollTo(II)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    invoke-virtual {v0, v1, v2}, Lm/framework/ui/widget/slidingmenu/a;->smoothScrollTo(II)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->h:I

    return v0
.end method

.method final f()Lm/framework/ui/widget/slidingmenu/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    return-object v0
.end method

.method final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    return-object v0
.end method
