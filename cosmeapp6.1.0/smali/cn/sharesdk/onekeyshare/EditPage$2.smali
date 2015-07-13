.class Lcn/sharesdk/onekeyshare/EditPage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/EditPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$2;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$2;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$2(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$2;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$2(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/onekeyshare/PicViewer;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/PicViewer;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$2;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$2(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/PicViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$2;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$3(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/onekeyshare/PicViewer;->show(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
