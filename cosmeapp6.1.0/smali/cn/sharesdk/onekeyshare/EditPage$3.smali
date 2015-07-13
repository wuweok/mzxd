.class Lcn/sharesdk/onekeyshare/EditPage$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/EditPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$3;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$3;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->rlThumb:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$4(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$3;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->ivPin:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$5(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$3;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/EditPage;->access$6(Lcn/sharesdk/onekeyshare/EditPage;Z)V

    return-void
.end method
