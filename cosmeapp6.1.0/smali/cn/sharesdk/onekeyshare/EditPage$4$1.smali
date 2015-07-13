.class Lcn/sharesdk/onekeyshare/EditPage$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$1:Lcn/sharesdk/onekeyshare/EditPage$4;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage$4;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$4$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$4;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage$4;->access$0(Lcn/sharesdk/onekeyshare/EditPage$4;)Lcn/sharesdk/onekeyshare/EditPage;

    move-result-object v0

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$4(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$4;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage$4;->access$0(Lcn/sharesdk/onekeyshare/EditPage$4;)Lcn/sharesdk/onekeyshare/EditPage;

    move-result-object v0

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$5(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$4$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$4;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage$4;->access$0(Lcn/sharesdk/onekeyshare/EditPage$4;)Lcn/sharesdk/onekeyshare/EditPage;

    move-result-object v0

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->ivImage:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$10(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$4$1;->this$1:Lcn/sharesdk/onekeyshare/EditPage$4;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage$4;->this$0:Lcn/sharesdk/onekeyshare/EditPage;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage$4;->access$0(Lcn/sharesdk/onekeyshare/EditPage$4;)Lcn/sharesdk/onekeyshare/EditPage;

    move-result-object v1

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->image:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$2(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return v2
.end method
