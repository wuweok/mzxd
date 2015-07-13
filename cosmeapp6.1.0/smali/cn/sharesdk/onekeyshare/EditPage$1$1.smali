.class Lcn/sharesdk/onekeyshare/EditPage$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$1:Lcn/sharesdk/onekeyshare/EditPage$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage$1;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$1$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$1$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$1;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage$1;->this$0:Lcn/sharesdk/onekeyshare/EditPage;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage$1;->access$0(Lcn/sharesdk/onekeyshare/EditPage$1;)Lcn/sharesdk/onekeyshare/EditPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/EditPage;->afterPlatformListGot()V

    const/4 v0, 0x0

    return v0
.end method
