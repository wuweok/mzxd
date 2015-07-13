.class Lcn/sharesdk/onekeyshare/EditPage$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/EditPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$8;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$8;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # invokes: Lcn/sharesdk/onekeyshare/EditPage;->genBackground()V
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$12(Lcn/sharesdk/onekeyshare/EditPage;)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$8;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->rlPage:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$13(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/EditPage$8;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->background:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$14(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
