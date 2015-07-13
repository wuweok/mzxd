.class Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/onekeyshare/FollowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PRTHeader"
.end annotation


# instance fields
.field private ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

.field private pbRefreshing:Landroid/widget/ProgressBar;

.field private tvHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    invoke-direct {v1, p1}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    const-string v1, "ssdk_oks_ptr_ptr"

    invoke-static {p1, v1}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;->setImageResource(I)V

    :cond_0
    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onPullDown(I)V
    .locals 4

    const/16 v1, 0xb4

    const/16 v3, 0x64

    const/4 v0, 0x0

    if-le p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x64

    mul-int/lit16 v2, v2, 0xb4

    div-int/lit8 v2, v2, 0x14

    if-le v2, v1, :cond_4

    :goto_0
    if-gez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;->setRotation(I)V

    :goto_2
    if-ge p1, v3, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pull_to_refresh"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;->setRotation(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "release_to_refresh"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public onRequest()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "refreshing"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public reverse()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;->setRotation(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/FollowList$RotateImageView;->setVisibility(I)V

    return-void
.end method
