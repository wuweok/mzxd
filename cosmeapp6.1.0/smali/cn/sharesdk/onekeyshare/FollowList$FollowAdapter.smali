.class Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;
.super Lm/framework/ui/widget/pulltorefresh/f;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/onekeyshare/FollowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FollowAdapter"
.end annotation


# instance fields
.field private bmChd:Landroid/graphics/Bitmap;

.field private bmUnch:Landroid/graphics/Bitmap;

.field private curPage:I

.field private follows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/FollowList$Following;",
            ">;"
        }
    .end annotation
.end field

.field private hasNext:Z

.field private llHeader:Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/sharesdk/onekeyshare/FollowList$Following;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/f;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->curPage:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->hasNext:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->follows:Ljava/util/ArrayList;

    new-instance v0, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->llHeader:Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_follow_cb_chd"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->bmChd:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth_follow_cb_unc"

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->bmUnch:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private next()V
    .locals 4

    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->hasNext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->platform:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0xf

    iget v2, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->curPage:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/framework/Platform;->listFriend(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseList(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/FollowList$Following;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SinaWeibo"

    iget-object v5, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "users"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-le v0, v4, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->hasNext:Z

    :cond_3
    :goto_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcn/sharesdk/onekeyshare/FollowList$Following;

    invoke-direct {v7, v4}, Lcn/sharesdk/onekeyshare/FollowList$Following;-><init>(Lcn/sharesdk/onekeyshare/FollowList$Following;)V

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/FollowList$Following;->screeName:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/FollowList$Following;->description:Ljava/lang/String;

    const-string v6, "profile_image_url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/sharesdk/onekeyshare/FollowList$Following;->icon:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    iget-object v6, v7, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const-string v0, "TencentWeibo"

    iget-object v5, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "hasnext"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iput-boolean v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->hasNext:Z

    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lcn/sharesdk/onekeyshare/FollowList$Following;

    invoke-direct {v6, v4}, Lcn/sharesdk/onekeyshare/FollowList$Following;-><init>(Lcn/sharesdk/onekeyshare/FollowList$Following;)V

    const-string v7, "nick"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcn/sharesdk/onekeyshare/FollowList$Following;->screeName:Ljava/lang/String;

    iput-object v0, v6, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    const-string v0, "tweet"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v7, "text"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/sharesdk/onekeyshare/FollowList$Following;->description:Ljava/lang/String;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "head"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/sharesdk/onekeyshare/FollowList$Following;->icon:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    iget-object v1, v6, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_4

    :cond_a
    const-string v0, "Facebook"

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "paging"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->hasNext:Z

    goto/16 :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lcn/sharesdk/onekeyshare/FollowList$Following;

    invoke-direct {v5, v4}, Lcn/sharesdk/onekeyshare/FollowList$Following;-><init>(Lcn/sharesdk/onekeyshare/FollowList$Following;)V

    iput-object v0, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->screeName:Ljava/lang/String;

    const-string v0, "picture"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    const-string v6, "data"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->icon:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    iget-object v1, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v0, "Twitter"

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "users"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lcn/sharesdk/onekeyshare/FollowList$Following;

    invoke-direct {v5, v4}, Lcn/sharesdk/onekeyshare/FollowList$Following;-><init>(Lcn/sharesdk/onekeyshare/FollowList$Following;)V

    iput-object v2, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->screeName:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->description:Ljava/lang/String;

    const-string v2, "profile_image_url"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->icon:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    iget-object v2, v5, Lcn/sharesdk/onekeyshare/FollowList$Following;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->follows:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->follows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->llHeader:Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

    return-object v0
.end method

.method public getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->follows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/FollowList$Following;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;

    invoke-direct {v0, v9}, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;-><init>(Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lm/framework/ui/widget/asyncview/AsyncImageView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm/framework/ui/widget/asyncview/AsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->aivIcon:Lm/framework/ui/widget/asyncview/AsyncImageView;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcn/sharesdk/framework/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->aivIcon:Lm/framework/ui/widget/asyncview/AsyncImageView;

    invoke-virtual {v1, v4}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->aivIcon:Lm/framework/ui/widget/asyncview/AsyncImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvName:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvName:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvName:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvSign:Landroid/widget/TextView;

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvSign:Landroid/widget/TextView;

    const/high16 v4, 0x7f000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvSign:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvSign:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvSign:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->ivCheck:Landroid/widget/ImageView;

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/FollowList$Following;

    move-result-object v2

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvName:Landroid/widget/TextView;

    iget-object v3, v2, Lcn/sharesdk/onekeyshare/FollowList$Following;->screeName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->tvSign:Landroid/widget/TextView;

    iget-object v3, v2, Lcn/sharesdk/onekeyshare/FollowList$Following;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->ivCheck:Landroid/widget/ImageView;

    iget-boolean v1, v2, Lcn/sharesdk/onekeyshare/FollowList$Following;->checked:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->bmChd:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->isFling()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcn/sharesdk/onekeyshare/FollowList$Following;->icon:Ljava/lang/String;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->aivIcon:Lm/framework/ui/widget/asyncview/AsyncImageView;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->next()V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->bmUnch:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->aivIcon:Lm/framework/ui/widget/asyncview/AsyncImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v9, v1}, Lm/framework/ui/widget/asyncview/AsyncImageView;->execute(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcn/sharesdk/onekeyshare/FollowList$FollowListItem;->aivIcon:Lm/framework/ui/widget/asyncview/AsyncImageView;

    iget-object v1, v2, Lcn/sharesdk/onekeyshare/FollowList$Following;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/asyncview/AsyncImageView;->execute(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->curPage:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->follows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->follows:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
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

    invoke-direct {p0, p3}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->parseList(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->curPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->curPage:I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcn/sharesdk/framework/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    :cond_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onPullDown(I)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->llHeader:Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->onPullDown(I)V

    return-void
.end method

.method public onRequest()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->llHeader:Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->onRequest()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->curPage:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->hasNext:Z

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->next()V

    return-void
.end method

.method public onReversed()V
    .locals 1

    invoke-super {p0}, Lm/framework/ui/widget/pulltorefresh/f;->onReversed()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->llHeader:Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/FollowList$PRTHeader;->reverse()V

    return-void
.end method

.method public setPlatform(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/FollowList$FollowAdapter;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p1, p0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    return-void
.end method
