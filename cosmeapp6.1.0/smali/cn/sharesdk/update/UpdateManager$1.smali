.class Lcn/sharesdk/update/UpdateManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/sharesdk/update/UpdateManager;

.field private final synthetic val$cBox:Landroid/widget/CheckBox;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$dialog:Landroid/app/Dialog;

.field private final synthetic val$response:Lcn/sharesdk/update/UpdateResponse;


# direct methods
.method constructor <init>(Lcn/sharesdk/update/UpdateManager;Landroid/widget/CheckBox;Landroid/app/Dialog;Landroid/content/Context;Lcn/sharesdk/update/UpdateResponse;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/update/UpdateManager$1;->this$0:Lcn/sharesdk/update/UpdateManager;

    iput-object p2, p0, Lcn/sharesdk/update/UpdateManager$1;->val$cBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcn/sharesdk/update/UpdateManager$1;->val$dialog:Landroid/app/Dialog;

    iput-object p4, p0, Lcn/sharesdk/update/UpdateManager$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcn/sharesdk/update/UpdateManager$1;->val$response:Lcn/sharesdk/update/UpdateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070164

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager$1;->this$0:Lcn/sharesdk/update/UpdateManager;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/sharesdk/update/UpdateManager;->access$0(Lcn/sharesdk/update/UpdateManager;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcn/sharesdk/update/UpdateManager$1;->this$0:Lcn/sharesdk/update/UpdateManager;

    # getter for: Lcn/sharesdk/update/UpdateManager;->dialogBtnClick:I
    invoke-static {v1}, Lcn/sharesdk/update/UpdateManager;->access$1(Lcn/sharesdk/update/UpdateManager;)I

    move-result v1

    iget-object v2, p0, Lcn/sharesdk/update/UpdateManager$1;->val$response:Lcn/sharesdk/update/UpdateResponse;

    invoke-static {v0, v1, v2}, Lcn/sharesdk/update/UpdateAgent;->updateDialogDismiss(Landroid/content/Context;ILcn/sharesdk/update/UpdateResponse;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070165

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager$1;->val$cBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateManager$1;->this$0:Lcn/sharesdk/update/UpdateManager;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcn/sharesdk/update/UpdateManager;->access$0(Lcn/sharesdk/update/UpdateManager;I)V

    goto :goto_0
.end method
