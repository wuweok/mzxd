.class Lcn/sharesdk/onekeyshare/PlatformGridView$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/PlatformGridView;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$1;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$1;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$8(Lcn/sharesdk/onekeyshare/PlatformGridView;[Lcn/sharesdk/framework/Platform;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$1;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->platformList:[Lcn/sharesdk/framework/Platform;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$0(Lcn/sharesdk/onekeyshare/PlatformGridView;)[Lcn/sharesdk/framework/Platform;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$1;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/sharesdk/framework/Platform;

    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$8(Lcn/sharesdk/onekeyshare/PlatformGridView;[Lcn/sharesdk/framework/Platform;)V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$1;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    return-void
.end method
