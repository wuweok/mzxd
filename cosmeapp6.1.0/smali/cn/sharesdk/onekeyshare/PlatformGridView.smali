.class public Lcn/sharesdk/onekeyshare/PlatformGridView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;,
        Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;
    }
.end annotation


# static fields
.field private static final MIN_CLICK_INTERVAL:I = 0x3e8

.field private static final MSG_PLATFORM_LIST_GOT:I = 0x1


# instance fields
.field private COLUMN_PER_LINE:I

.field private LINE_PER_PAGE:I

.field private PAGE_SIZE:I

.field private bgView:Landroid/view/View;

.field private customers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;"
        }
    .end annotation
.end field

.field private grayPoint:Landroid/graphics/Bitmap;

.field private hiddenPlatforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastClickTime:J

.field private pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

.field private parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

.field private platformList:[Lcn/sharesdk/framework/Platform;

.field private points:[Landroid/widget/ImageView;

.field private reqData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private silent:Z

.field private whitePoint:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/onekeyshare/PlatformGridView;)[Lcn/sharesdk/framework/Platform;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method static synthetic access$1(Lcn/sharesdk/onekeyshare/PlatformGridView;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->hiddenPlatforms:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2(Lcn/sharesdk/onekeyshare/PlatformGridView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->customers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcn/sharesdk/onekeyshare/PlatformGridView;)I
    .locals 1

    iget v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I

    return v0
.end method

.method static synthetic access$4(Lcn/sharesdk/onekeyshare/PlatformGridView;)I
    .locals 1

    iget v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    return v0
.end method

.method static synthetic access$5(Lcn/sharesdk/onekeyshare/PlatformGridView;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6(Lcn/sharesdk/onekeyshare/PlatformGridView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->grayPoint:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$7(Lcn/sharesdk/onekeyshare/PlatformGridView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->whitePoint:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$8(Lcn/sharesdk/onekeyshare/PlatformGridView;[Lcn/sharesdk/framework/Platform;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;

    return-void
.end method

.method static synthetic access$9(Lcn/sharesdk/onekeyshare/PlatformGridView;)Lcn/sharesdk/onekeyshare/OnekeyShare;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

    return-object v0
.end method

.method private calPageSize()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/utils/R;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/sharesdk/framework/utils/R;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iput v5, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    iput v5, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->LINE_PER_PAGE:I

    :goto_0
    iget v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    iget v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->LINE_PER_PAGE:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I

    return-void

    :cond_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iput v5, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->LINE_PER_PAGE:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->LINE_PER_PAGE:I

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ffc000000000000L    # 1.75

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v0, 0x6

    iput v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    goto :goto_0

    :cond_2
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    goto :goto_0

    :cond_3
    float-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    goto :goto_0

    :cond_4
    iput v5, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I

    goto :goto_0
.end method

.method private disableOverScrollMode(Landroid/view/View;)V
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

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->calPageSize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setOrientation(I)V

    new-instance v0, Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-direct {v0, p1}, Lm/framework/ui/widget/viewpager/ViewPagerClassic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->disableOverScrollMode(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/viewpager/ViewPagerClassic;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->addView(Landroid/view/View;)V

    new-instance v0, Lcn/sharesdk/onekeyshare/PlatformGridView$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$1;-><init>(Lcn/sharesdk/onekeyshare/PlatformGridView;)V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView$1;->start()V

    return-void
.end method


# virtual methods
.method public afterPlatformListGot()V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v1, 0x0

    new-instance v0, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;-><init>(Lcn/sharesdk/onekeyshare/PlatformGridView;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-virtual {v2, v0}, Lm/framework/ui/widget/viewpager/ViewPagerClassic;->a(Lm/framework/ui/widget/viewpager/a;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->customers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->hiddenPlatforms:Ljava/util/HashMap;

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I

    div-int v0, v2, v0

    iget v3, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I

    rem-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_3
    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    array-length v2, v2

    if-gtz v2, :cond_4

    :goto_4
    return-void

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->customers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;

    array-length v2, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->hiddenPlatforms:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-le v0, v6, :cond_7

    move v2, v1

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcn/sharesdk/onekeyshare/PlatformGridView;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-static {v3, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "gray_point"

    invoke-static {v2, v6}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->grayPoint:Landroid/graphics/Bitmap;

    :cond_5
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "white_point"

    invoke-static {v2, v6}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->whitePoint:Landroid/graphics/Bitmap;

    :cond_6
    move v2, v1

    :goto_6
    if-lt v2, v0, :cond_8

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-virtual {v0}, Lm/framework/ui/widget/viewpager/ViewPagerClassic;->a()I

    move-result v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->whitePoint:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v2

    iget-object v6, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    iget-object v7, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->grayPoint:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->points:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->afterPlatformListGot()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->lastClickTime:J

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->silent:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->reqData:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->share(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->reqData:Ljava/util/HashMap;

    const-string v3, "platform"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v2, :cond_3

    invoke-static {v1}, Lcn/sharesdk/onekeyshare/ShareCore;->isUseClientToShare(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->reqData:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->share(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/EditPage;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->bgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/EditPage;->setBackGround(Landroid/view/View;)V

    iput-object v6, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->bgView:Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->reqData:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/EditPage;->setShareData(Ljava/util/HashMap;)V

    const-string v1, "true"

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->reqData:Ljava/util/HashMap;

    const-string v3, "dialogMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/EditPage;->setDialogMode()V

    :cond_5
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/sharesdk/onekeyshare/PlatformGridView$2;

    invoke-direct {v2, p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$2;-><init>(Lcn/sharesdk/onekeyshare/PlatformGridView;)V

    invoke-virtual {v0, v1, v6, v2}, Lcn/sharesdk/onekeyshare/EditPage;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcn/sharesdk/framework/FakeActivity;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-virtual {v0}, Lm/framework/ui/widget/viewpager/ViewPagerClassic;->a()I

    move-result v0

    iget v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->calPageSize()V

    iget v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->PAGE_SIZE:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->removeViewAt(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->afterPlatformListGot()V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->pager:Lm/framework/ui/widget/viewpager/ViewPagerClassic;

    invoke-virtual {v1, v0}, Lm/framework/ui/widget/viewpager/ViewPagerClassic;->a(I)V

    return-void
.end method

.method public setCustomerLogos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->customers:Ljava/util/ArrayList;

    return-void
.end method

.method public setData(Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->reqData:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->silent:Z

    return-void
.end method

.method public setEditPageBackground(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->bgView:Landroid/view/View;

    return-void
.end method

.method public setHiddenPlatforms(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->hiddenPlatforms:Ljava/util/HashMap;

    return-void
.end method

.method public setParent(Lcn/sharesdk/onekeyshare/OnekeyShare;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;

    return-void
.end method
