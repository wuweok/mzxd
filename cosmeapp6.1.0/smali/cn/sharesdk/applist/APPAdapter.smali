.class public Lcn/sharesdk/applist/APPAdapter;
.super Lm/framework/ui/widget/pulltorefresh/f;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/applist/APPAdapter$APPItemView;
    }
.end annotation


# static fields
.field public static final MSG_AFTER_SHARE:I = 0x3

.field public static final MSG_LIST_GOT:I = 0x1

.field public static final PAGE_SIZE:I = 0xa

.field private static applist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/applist/APPDataList$APP;",
            ">;"
        }
    .end annotation
.end field

.field public static curPage:I

.field public static totalNum:I


# instance fields
.field private handler:Landroid/os/Handler;

.field private llHeader:Lcn/sharesdk/applist/PRTHeader;

.field private llLoading:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcn/sharesdk/applist/APPAdapter;->curPage:I

    sput v0, Lcn/sharesdk/applist/APPAdapter;->totalNum:I

    return-void
.end method

.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/f;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method private onNext()V
    .locals 4

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getAppKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "appkey"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "http://192.168.1.195/statistics.sharesdk.cn/api/index.php/client/app/index"

    invoke-static {v0, v1}, Lcn/sharesdk/net/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;)Lcn/sharesdk/analysis/model/PostResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/applist/APPAdapter;->parseResponseData(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "error"

    invoke-virtual {v0}, Lcn/sharesdk/analysis/model/PostResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseResponseData(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "res"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "item"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sput v2, Lcn/sharesdk/applist/APPAdapter;->totalNum:I

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget v2, Lcn/sharesdk/applist/APPAdapter;->curPage:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcn/sharesdk/applist/APPAdapter;->curPage:I

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcn/sharesdk/applist/APPAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcn/sharesdk/applist/APPDataList$APP;

    invoke-direct {v6}, Lcn/sharesdk/applist/APPDataList$APP;-><init>()V

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/sharesdk/applist/APPDataList$APP;->id:Ljava/lang/String;

    const-string v7, "app_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/sharesdk/applist/APPDataList$APP;->title:Ljava/lang/String;

    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/sharesdk/applist/APPDataList$APP;->text:Ljava/lang/String;

    const-string v7, "icon"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/sharesdk/applist/APPDataList$APP;->iconUrl:Ljava/lang/String;

    const-string v7, "download_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcn/sharesdk/applist/APPDataList$APP;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llHeader:Lcn/sharesdk/applist/PRTHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/applist/PRTHeader;

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/applist/PRTHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llHeader:Lcn/sharesdk/applist/PRTHeader;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llHeader:Lcn/sharesdk/applist/PRTHeader;

    return-object v0
.end method

.method public getItem(I)Lcn/sharesdk/applist/APPDataList$APP;
    .locals 1

    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/applist/APPDataList$APP;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/applist/APPAdapter;->getItem(I)Lcn/sharesdk/applist/APPDataList$APP;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, -0x2

    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcn/sharesdk/applist/APPAdapter;->totalNum:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llLoading:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llLoading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcn/sharesdk/applist/APPAdapter;->llLoading:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcn/sharesdk/utils/DeviceHelper;->dipToPx(I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcn/sharesdk/utils/DeviceHelper;->dipToPx(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcn/sharesdk/applist/APPAdapter;->onNext()V

    iget-object v1, p0, Lcn/sharesdk/applist/APPAdapter;->llLoading:Landroid/widget/LinearLayout;

    :goto_0
    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llLoading:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Lcn/sharesdk/applist/APPAdapter$APPItemView;

    invoke-direct {v1, p0}, Lcn/sharesdk/applist/APPAdapter$APPItemView;-><init>(Lcn/sharesdk/applist/APPAdapter;)V

    :goto_1
    move-object v0, v1

    check-cast v0, Lcn/sharesdk/applist/APPAdapter$APPItemView;

    invoke-virtual {v0, p1}, Lcn/sharesdk/applist/APPAdapter$APPItemView;->setData(I)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v1, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/applist/APPAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPullDown(I)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llHeader:Lcn/sharesdk/applist/PRTHeader;

    invoke-virtual {v0, p1}, Lcn/sharesdk/applist/PRTHeader;->onPullDown(I)V

    return-void
.end method

.method public onRequest()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llHeader:Lcn/sharesdk/applist/PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/applist/PRTHeader;->onRequest()V

    const/4 v0, 0x0

    sput v0, Lcn/sharesdk/applist/APPAdapter;->curPage:I

    sget-object v0, Lcn/sharesdk/applist/APPAdapter;->applist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcn/sharesdk/applist/APPAdapter;->onNext()V

    return-void
.end method

.method public onReversed()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/applist/APPAdapter;->llHeader:Lcn/sharesdk/applist/PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/applist/PRTHeader;->reverse()V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/applist/APPAdapter;->handler:Landroid/os/Handler;

    return-void
.end method
