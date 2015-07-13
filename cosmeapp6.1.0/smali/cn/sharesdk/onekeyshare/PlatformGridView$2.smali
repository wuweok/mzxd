.class Lcn/sharesdk/onekeyshare/PlatformGridView$2;
.super Lcn/sharesdk/framework/FakeActivity;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/PlatformGridView;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$2;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    invoke-direct {p0}, Lcn/sharesdk/framework/FakeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "editRes"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editRes"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/PlatformGridView$2;->this$0:Lcn/sharesdk/onekeyshare/PlatformGridView;

    # getter for: Lcn/sharesdk/onekeyshare/PlatformGridView;->parent:Lcn/sharesdk/onekeyshare/OnekeyShare;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/PlatformGridView;->access$9(Lcn/sharesdk/onekeyshare/PlatformGridView;)Lcn/sharesdk/onekeyshare/OnekeyShare;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->share(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
