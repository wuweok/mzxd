.class Lcn/sharesdk/onekeyshare/OnekeyShare$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShare;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$3;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$3;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;

    # getter for: Lcn/sharesdk/onekeyshare/OnekeyShare;->flPage:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->access$0(Lcn/sharesdk/onekeyshare/OnekeyShare;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare$3;->this$0:Lcn/sharesdk/onekeyshare/OnekeyShare;

    # invokes: Lcn/sharesdk/framework/FakeActivity;->finish()V
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->access$1(Lcn/sharesdk/onekeyshare/OnekeyShare;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
