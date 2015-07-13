.class Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/onekeyshare/PlatformGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GridView"
.end annotation


# instance fields
.field private beans:[Ljava/lang/Object;

.field private callback:Landroid/view/View$OnClickListener;

.field private lines:I

.field private platformAdapter:Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)V
    .locals 1

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->access$0(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)Lcn/sharesdk/onekeyshare/PlatformGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->platformAdapter:Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->callback:Landroid/view/View$OnClickListener;
    invoke-static {p1}, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->access$1(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->callback:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private getIcon(Lcn/sharesdk/framework/Platform;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private getName(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getView(ILandroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v0, v0, p1

    instance-of v0, v0, Lcn/sharesdk/framework/Platform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcn/sharesdk/framework/Platform;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getIcon(Lcn/sharesdk/framework/Platform;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcn/sharesdk/framework/Platform;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getName(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-static {p3, v4}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v4, v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    iget-object v2, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    iget-object p2, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->listener:Landroid/view/View$OnClickListener;

    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private init()V
    .locals 12

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0, v1, v5, v1, v5}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->setOrientation(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->platformAdapter:Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->platformGridView:Lcn/sharesdk/onekeyshare/PlatformGridView;
    invoke-static {v2}, Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;->access$0(Lcn/sharesdk/onekeyshare/PlatformGridView$PlatformAdapter;)Lcn/sharesdk/onekeyshare/PlatformGridView;

    move-result-object v2

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->COLUMN_PER_LINE:I
    invoke-static {v2}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$4(Lcn/sharesdk/onekeyshare/PlatformGridView;)I

    move-result v6

    div-int v2, v0, v6

    rem-int v3, v0, v6

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v3, v1

    :goto_1
    iget v4, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->lines:I

    if-lt v3, v4, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0

    :cond_2
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5, v1, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0, v8}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->addView(Landroid/view/View;)V

    if-ge v3, v2, :cond_3

    move v4, v1

    :goto_2
    if-lt v4, v6, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    mul-int v9, v3, v6

    add-int/2addr v9, v4

    if-lt v9, v0, :cond_5

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v10, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->callback:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {p0, v9, v10, v11}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->getView(ILandroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v10

    iget-object v11, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    aget-object v9, v11, v9

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3
.end method


# virtual methods
.method public setData(I[Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->lines:I

    iput-object p2, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->beans:[Ljava/lang/Object;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/PlatformGridView$GridView;->init()V

    return-void
.end method
