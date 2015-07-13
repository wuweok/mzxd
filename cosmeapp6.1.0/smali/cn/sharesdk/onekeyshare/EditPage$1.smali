.class Lcn/sharesdk/onekeyshare/EditPage$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/EditPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/onekeyshare/EditPage$1;)Lcn/sharesdk/onekeyshare/EditPage;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/sharesdk/onekeyshare/EditPage;->access$0(Lcn/sharesdk/onekeyshare/EditPage;[Lcn/sharesdk/framework/Platform;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$1(Lcn/sharesdk/onekeyshare/EditPage;)[Lcn/sharesdk/framework/Platform;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$1(Lcn/sharesdk/onekeyshare/EditPage;)[Lcn/sharesdk/framework/Platform;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcn/sharesdk/framework/Platform;

    invoke-static {v1, v3}, Lcn/sharesdk/onekeyshare/EditPage;->access$0(Lcn/sharesdk/onekeyshare/EditPage;[Lcn/sharesdk/framework/Platform;)V

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$1(Lcn/sharesdk/onekeyshare/EditPage;)[Lcn/sharesdk/framework/Platform;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    new-instance v1, Lcn/sharesdk/onekeyshare/EditPage$1$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/EditPage$1$1;-><init>(Lcn/sharesdk/onekeyshare/EditPage$1;)V

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    :cond_1
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v6

    instance-of v7, v5, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v7, :cond_2

    invoke-static {v6}, Lcn/sharesdk/onekeyshare/ShareCore;->isUseClientToShare(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->platformList:[Lcn/sharesdk/framework/Platform;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$1(Lcn/sharesdk/onekeyshare/EditPage;)[Lcn/sharesdk/framework/Platform;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
