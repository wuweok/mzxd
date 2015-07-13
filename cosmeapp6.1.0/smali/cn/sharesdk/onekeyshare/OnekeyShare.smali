.class public Lcn/sharesdk/onekeyshare/OnekeyShare;
.super Lcn/sharesdk/framework/FakeActivity;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# static fields
.field private static final MSG_ACTION_CCALLBACK:I = 0x2

.field private static final MSG_CANCEL_NOTIFY:I = 0x3

.field private static final MSG_TOAST:I = 0x1


# instance fields
.field private animHide:Landroid/view/animation/Animation;

.field private animShow:Landroid/view/animation/Animation;

.field private bgView:Landroid/view/View;

.field private btnCancel:Landroid/widget/Button;

.field private callback:Lcn/sharesdk/framework/PlatformActionListener;

.field private canceled:Z

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

.field private customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

.field private dialogMode:Z

.field private disableSSO:Z

.field private finishing:Z

.field private flPage:Landroid/widget/FrameLayout;

.field private grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

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

.field private notifyIcon:I

.field private notifyTitle:Ljava/lang/String;

.field private reqMap:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->customers:Ljava/util/ArrayList;

    iput-object p0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->hiddenPlatforms:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/onekeyshare/OnekeyShare;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1(Lcn/sharesdk/onekeyshare/OnekeyShare;)V
    .locals 0

    invoke-super {p0}, Lcn/sharesdk/framework/FakeActivity;->finish()V

    return-void
.end method

.method private initAnim()V
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animShow:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animShow:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animHide:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animHide:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method private initPageView()V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShare$2;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare$2;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShare;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_vp_back"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/sharesdk/onekeyshare/PlatformGridView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->bgView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setEditPageBackground(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "btn_cancel_back"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showNotification(JLjava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v2, 0x9d89d8a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/app/Notification;

    iget v5, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->notifyIcon:I

    invoke-direct {v4, v5, p3, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->notifyTitle:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, p3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v1, 0x10

    iput v1, v4, Landroid/app/Notification;->flags:I

    const v1, 0x9d89d8a

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v0, 0x9d89d8a

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1, p2, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessageDelayed(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addHiddenPlatform(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->hiddenPlatforms:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disableSSOWhenAuthorize()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSO:Z

    return-void
.end method

.method public getCallback()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method public getShareContentCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x7d0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_completed"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WechatClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WechatTimelineNotSupportedException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WechatFavoriteNotSupportedException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wechat_client_inavailable"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "GooglePlusClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_plus_client_inavailable"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "QQClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qq_client_inavailable"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "YixinClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "YixinTimelineNotSupportedException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "yixin_client_inavailable"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "KakaoTalkClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kakaotalk_client_inavailable"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "KakaoStoryClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kakaostory_client_inavailable"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_failed"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_canceled"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->canceled:Z

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->finish()V

    :cond_1
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->silent:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->share(Ljava/util/HashMap;)V

    :goto_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->finish()V

    :goto_1
    return-void

    :cond_0
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/ShareCore;->isUseClientToShare(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->share(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    instance-of v2, v2, Lcn/sharesdk/framework/CustomPlatform;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->share(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {v1}, Lcn/sharesdk/onekeyshare/EditPage;-><init>()V

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->bgView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/EditPage;->setBackGround(Landroid/view/View;)V

    iput-object v3, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->bgView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/EditPage;->setShareData(Ljava/util/HashMap;)V

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->dialogMode:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/EditPage;->setDialogMode()V

    :cond_3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    new-instance v2, Lcn/sharesdk/onekeyshare/OnekeyShare$1;

    invoke-direct {v2, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare$1;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShare;)V

    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/onekeyshare/EditPage;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcn/sharesdk/framework/FakeActivity;)V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->finishing:Z

    iput-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->canceled:Z

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->initPageView()V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->initAnim()V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    iget-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->silent:Z

    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setData(Ljava/util/HashMap;Z)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->hiddenPlatforms:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setHiddenPlatforms(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->customers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setCustomerLogos(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->grid:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->setParent(Lcn/sharesdk/onekeyshare/OnekeyShare;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animShow:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    goto/16 :goto_1
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public onFinish()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->finishing:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/sharesdk/framework/FakeActivity;->onFinish()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animHide:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->finishing:Z

    invoke-super {p0}, Lcn/sharesdk/framework/FakeActivity;->finish()V

    invoke-super {p0}, Lcn/sharesdk/framework/FakeActivity;->onFinish()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->canceled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    :cond_2
    iput-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->finishing:Z

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animHide:Landroid/view/animation/Animation;

    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShare$3;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare$3;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShare;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->animHide:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcn/sharesdk/framework/FakeActivity;->onFinish()Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->canceled:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomerLogo(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/CustomerLogo;-><init>()V

    iput-object p2, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    iput-object p1, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->listener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->customers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDialogMode()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->dialogMode:Z

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "dialogMode"

    iget-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->dialogMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEditPageBackground(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->bgView:Landroid/view/View;

    return-void
.end method

.method public setExecuteUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "executeurl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInstallUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "installurl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLatitude(F)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "latitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLongitude(F)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "longitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNotification(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->notifyIcon:I

    iput-object p2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->notifyTitle:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    return-void
.end method

.method public setShareFromQQAuthSupport(Z)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "isShareTencentWeibo"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSilent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->silent:Z

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "site"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSiteUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "siteUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "titleUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVenueDescription(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "venueDescription"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v1, "venueName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewToShare(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/sharesdk/framework/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->reqMap:Ljava/util/HashMap;

    const-string v2, "viewToShare"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public share(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    iget-boolean v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSO:Z

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Platform;->SSOSetting(Z)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GooglePlus"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "google_plus_client_inavailable"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto :goto_0

    :cond_1
    const-string v10, "KakaoTalk"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kakaotalk_client_inavailable"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto :goto_0

    :cond_2
    const-string v10, "KakaoStory"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kakaostory_client_inavailable"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto/16 :goto_0

    :cond_3
    const-string v10, "Pinterest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pinterest_client_inavailable"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto/16 :goto_0

    :cond_4
    const-string v10, "Instagram"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.instagram.android"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "image/*"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v10, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "instagram_client_inavailable"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto/16 :goto_0

    :cond_5
    const-string v10, "YixinMoments"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Yixin"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v8

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "yixin_client_inavailable"

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto/16 :goto_0

    :cond_6
    move v2, v6

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "imagePath"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, ".gif"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_2
    const-string v10, "shareType"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_d

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    if-ne p0, v2, :cond_8

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "sharing"

    invoke-static {v2, v7}, Lcn/sharesdk/framework/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    const-wide/16 v10, 0x7d0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v10, v11, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->showNotification(JLjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->finish()V

    move v2, v6

    :goto_3
    iget-object v7, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v7}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    new-instance v7, Lcn/sharesdk/onekeyshare/ShareCore;

    invoke-direct {v7}, Lcn/sharesdk/onekeyshare/ShareCore;-><init>()V

    iget-object v10, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    invoke-virtual {v7, v10}, Lcn/sharesdk/onekeyshare/ShareCore;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    invoke-virtual {v7, v0, v1}, Lcn/sharesdk/onekeyshare/ShareCore;->share(Lcn/sharesdk/framework/Platform;Ljava/util/HashMap;)Z

    move v7, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v4

    goto :goto_2

    :cond_a
    const-string v2, "viewToShare"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v4

    goto/16 :goto_2

    :cond_b
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ".gif"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    goto/16 :goto_2

    :cond_c
    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v4

    goto/16 :goto_2

    :cond_d
    move v2, v7

    goto/16 :goto_3

    :cond_e
    move v2, v5

    goto/16 :goto_2

    :cond_f
    move v2, v6

    goto/16 :goto_2
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcn/sharesdk/framework/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
