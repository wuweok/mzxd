.class Lcn/sharesdk/onekeyshare/EditPage$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/EditPage;

.field private final synthetic val$dp_24:I

.field private final synthetic val$dp_9:I

.field private final synthetic val$postSel:I


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/EditPage;III)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    iput p2, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->val$postSel:I

    iput p3, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->val$dp_24:I

    iput p4, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->val$dp_9:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->this$0:Lcn/sharesdk/onekeyshare/EditPage;

    # getter for: Lcn/sharesdk/onekeyshare/EditPage;->llPlat:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/EditPage;->access$11(Lcn/sharesdk/onekeyshare/EditPage;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->val$postSel:I

    iget v2, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->val$dp_24:I

    iget v3, p0, Lcn/sharesdk/onekeyshare/EditPage$6;->val$dp_9:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return v4
.end method
