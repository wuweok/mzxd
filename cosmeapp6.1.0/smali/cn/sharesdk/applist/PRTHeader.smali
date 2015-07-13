.class public Lcn/sharesdk/applist/PRTHeader;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/applist/PRTHeader$RotateImageView;
    }
.end annotation


# instance fields
.field private ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

.field private pbRefreshing:Landroid/widget/ProgressBar;

.field private tvHeader:Landroid/widget/TextView;

.field private tvRefTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x11

    const/16 v3, 0x10

    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcn/sharesdk/applist/PRTHeader;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/applist/PRTHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    invoke-direct {v1, p1}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;->setImageResource(I)V

    invoke-static {p1}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcn/sharesdk/utils/DeviceHelper;->dipToPx(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/applist/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcn/sharesdk/utils/DeviceHelper;->dipToPx(I)I

    move-result v0

    iget-object v2, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/applist/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    const v3, -0x808081

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "sharesdk_analysis"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/applist/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090023

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onPullDown(I)V
    .locals 4

    const/16 v1, 0xb4

    const/16 v3, 0x64

    const/4 v0, 0x0

    if-le p1, v3, :cond_0

    add-int/lit8 v2, p1, -0x64

    mul-int/lit16 v2, v2, 0xb4

    div-int/lit8 v2, v2, 0x14

    if-le v2, v1, :cond_3

    :goto_0
    if-gez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    invoke-virtual {v1, v0}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;->setRotation(I)V

    :goto_2
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    invoke-virtual {v1, v0}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;->setRotation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public onRequest()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->tvHeader:Landroid/widget/TextView;

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public reverse()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;->setRotation(I)V

    iget-object v0, p0, Lcn/sharesdk/applist/PRTHeader;->ivArrow:Lcn/sharesdk/applist/PRTHeader$RotateImageView;

    invoke-virtual {v0, v7}, Lcn/sharesdk/applist/PRTHeader$RotateImageView;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd kk:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/applist/PRTHeader;->tvRefTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/sharesdk/applist/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090023

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/sharesdk/applist/PRTHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sharesdk_analysis"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
