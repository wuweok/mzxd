.class public Lcn/sharesdk/onekeyshare/EditPage;
.super Lcn/sharesdk/framework/FakeActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DIM_COLOR:I = 0x7f323232

.field private static final MAX_TEXT_COUNT:I = 0x8c


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private dialogMode:Z

.field private etContent:Landroid/widget/EditText;

.field private image:Landroid/graphics/Bitmap;

.field private ivImage:Landroid/widget/ImageView;

.field private ivPin:Landroid/widget/ImageView;

.field private llBody:Landroid/widget/LinearLayout;

.field private llPlat:Landroid/widget/LinearLayout;

.field private llTitle:Lcn/sharesdk/framework/TitleLayout;

.field private platformList:[Lcn/sharesdk/framework/Platform;

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

.field private rlPage:Landroid/widget/RelativeLayout;

.field private rlThumb:Landroid/widget/RelativeLayout;

.field private shareImage:Z

.field private tmpBgView:Landroid/view/View;

.field private tvCounter:Landroid/widget/TextView;

.field private views:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/onekeyshare/EditPage;[Lcn/sharesdk/framework/Platform;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    return-void
.end method

.method static synthetic access$1(Lcn/sharesdk/onekeyshare/EditPage;)[Lcn/sharesdk/framework/Platform;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method static synthetic access$10(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$11(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llPlat:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$12(Lcn/sharesdk/onekeyshare/EditPage;)V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->genBackground()V

    return-void
.end method

.method static synthetic access$13(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$14(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$2(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$3(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$4(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$5(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$6(Lcn/sharesdk/onekeyshare/EditPage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    return-void
.end method

.method static synthetic access$7(Lcn/sharesdk/onekeyshare/EditPage;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$8(Lcn/sharesdk/onekeyshare/EditPage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$9(Lcn/sharesdk/onekeyshare/EditPage;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    return v0
.end method

.method private genBackground()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f323232

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->background:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->tmpBgView:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->tmpBgView:Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tmpBgView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->tmpBgView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/utils/BitmapHelper;->blur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/EditPage;->background:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->background:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private getAtLine(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 9

    const/high16 v8, -0x1000000

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x2

    const-string v0, "SinaWeibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TencentWeibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Twitter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage$5;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/EditPage$5;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v3, "btn_back_nor"

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v3, "list_friends"

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/EditPage;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBodyBottom()Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/EditPage;->getAtLine(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    const v2, -0x303031

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private getImagePin()Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v1, "pin"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getMainBody()Landroid/widget/LinearLayout;
    .locals 7

    const/4 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getThumbView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getBodyBottom()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getPageBody()Landroid/widget/LinearLayout;
    .locals 4

    const/4 v2, -0x2

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-boolean v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->dialogMode:Z

    if-nez v1, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getMainBody()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getSep()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getPlatformList()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llBody:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getPageTitle()Lcn/sharesdk/framework/TitleLayout;
    .locals 3

    new-instance v0, Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/framework/TitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/TitleLayout;->setId(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/TitleLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v1, "multi_share"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v1, "share"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/TitleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    return-object v0
.end method

.method private getPageView()Landroid/widget/RelativeLayout;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->dialogMode:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, -0x3fcdcdce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/sharesdk/framework/utils/R;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getPageTitle()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getPageBody()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getImagePin()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getPageTitle()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getPageBody()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getImagePin()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private getPlatLogo(Lcn/sharesdk/framework/Platform;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logo_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private getPlatformList()Landroid/widget/LinearLayout;
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v3, "share_to"

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v2, -0x303031

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llPlat:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llPlat:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llPlat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v0
.end method

.method private getSep()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getThumbView()Landroid/widget/RelativeLayout;
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x62

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v1, "btn_back_nor"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage$2;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/EditPage$2;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage$3;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/EditPage$3;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v2, "img_cancel"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private hideSoftInput()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private showThumb()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v2, "viewToShare"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-boolean v3, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    invoke-static {v0}, Lcn/sharesdk/framework/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/BitmapHelper;->getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/sharesdk/onekeyshare/EditPage$4;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/EditPage$4;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/EditPage$4;->start()V

    goto :goto_1
.end method


# virtual methods
.method public afterPlatformListGot()V
    .locals 14

    const/4 v13, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v2, "platform"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    new-array v2, v0, [Landroid/view/View;

    iput-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v1, v1, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v3, v1

    move v2, v1

    :goto_1
    if-lt v3, v0, :cond_1

    const-wide/16 v3, 0x14d

    new-instance v0, Lcn/sharesdk/onekeyshare/EditPage$6;

    invoke-direct {v0, p0, v2, v5, v7}, Lcn/sharesdk/onekeyshare/EditPage$6;-><init>(Lcn/sharesdk/onekeyshare/EditPage;III)V

    invoke-static {v1, v3, v4, v0}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    array-length v0, v0

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v0, -0x1

    if-lt v3, v10, :cond_2

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->llPlat:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v11, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    aget-object v11, v11, v3

    invoke-direct {p0, v11}, Lcn/sharesdk/onekeyshare/EditPage;->getPlatLogo(Lcn/sharesdk/framework/Platform;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    new-instance v11, Landroid/view/View;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v11, v10, v3

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v10, v10, v3

    const v11, -0x30000001

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v10, v10, v3

    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_3

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v2, v2, v3

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    aget-object v10, v10, v3

    invoke-static {v2, v10}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    move v2, v3

    :cond_3
    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v10, v10, v3

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v10, v10, v3

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->finish()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->llTitle:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v5, "text"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "imagePath"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "viewToShare"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "imageUrl"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    move v2, v0

    :goto_4
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    array-length v5, v5

    if-lt v1, v5, :cond_8

    if-eqz v2, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "editRes"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/EditPage;->setResult(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->finish()V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "imagePath"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "viewToShare"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "imageUrl"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    const-string v4, "imagePath"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/EditPage;->views:[Landroid/view/View;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    const-string v2, "select_one_plat_at_least"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-wide/16 v3, 0x3e8

    const v2, 0x7f323232

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->hideSoftInput()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage$7;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/EditPage$7;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->hideSoftInput()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage$8;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/EditPage$8;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/EditPage;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->genBackground()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->getPageView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcn/sharesdk/onekeyshare/EditPage;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->showThumb()V

    new-instance v0, Lcn/sharesdk/onekeyshare/EditPage$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/EditPage$1;-><init>(Lcn/sharesdk/onekeyshare/EditPage;)V

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/EditPage$1;->start()V

    goto :goto_0
.end method

.method public onFinish()Z
    .locals 1

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/EditPage;->hideSoftInput()V

    invoke-super {p0}, Lcn/sharesdk/framework/FakeActivity;->onFinish()Z

    move-result v0

    return v0
.end method

.method public onResult(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tvCounter:Landroid/widget/TextView;

    if-lez v0, :cond_0

    const v0, -0x303031

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/sharesdk/framework/FakeActivity;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public setBackGround(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage;->tmpBgView:Landroid/view/View;

    return-void
.end method

.method public setDialogMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/EditPage;->dialogMode:Z

    return-void
.end method

.method public setShareData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;

    return-void
.end method
