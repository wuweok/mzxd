.class Lcn/sharesdk/onekeyshare/EditPage$4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/EditPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/sharesdk/onekeyshare/EditPage$4;)Lcn/sharesdk/onekeyshare/EditPage;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->reqData:Ljava/util/HashMap;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$7(Lcn/sharesdk/onekeyshare/EditPage;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/sharesdk/onekeyshare/EditPage;->access$6(Lcn/sharesdk/onekeyshare/EditPage;Z)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcn/sharesdk/onekeyshare/EditPage;->access$3(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/sharesdk/framework/utils/BitmapHelper;->getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$8(Lcn/sharesdk/onekeyshare/EditPage;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->shareImage:Z
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$9(Lcn/sharesdk/onekeyshare/EditPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/sharesdk/onekeyshare/EditPage$4$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/EditPage$4$1;-><init>(Lcn/sharesdk/onekeyshare/EditPage$4;)V

    invoke-static {v3, v0}, Lcn/sharesdk/framework/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$6(Lcn/sharesdk/onekeyshare/EditPage;Z)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$8(Lcn/sharesdk/onekeyshare/EditPage;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
