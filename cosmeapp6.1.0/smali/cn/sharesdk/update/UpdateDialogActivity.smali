.class public Lcn/sharesdk/update/UpdateDialogActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cBox:Landroid/widget/CheckBox;

.field private dialogBtnClick:I

.field private response:Lcn/sharesdk/update/UpdateResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->dialogBtnClick:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070164

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->dialogBtnClick:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/sharesdk/update/UpdateDialogActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070165

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->cBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->dialogBtnClick:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcn/sharesdk/update/UpdateDialogActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcn/sharesdk/update/UpdateDialogActivity;->setTheme(I)V

    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcn/sharesdk/update/UpdateDialogActivity;->setContentView(I)V

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcn/sharesdk/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070164

    invoke-virtual {p0, v1}, Lcn/sharesdk/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070165

    invoke-virtual {p0, v1}, Lcn/sharesdk/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/sharesdk/update/UpdateDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/update/UpdateResponse;

    iput-object v1, p0, Lcn/sharesdk/update/UpdateDialogActivity;->response:Lcn/sharesdk/update/UpdateResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/sharesdk/update/UpdateDialogActivity;->response:Lcn/sharesdk/update/UpdateResponse;

    iget v2, v2, Lcn/sharesdk/update/UpdateResponse;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f090030

    invoke-virtual {p0, v2}, Lcn/sharesdk/update/UpdateDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/sharesdk/update/UpdateDialogActivity;->response:Lcn/sharesdk/update/UpdateResponse;

    iget-object v2, v2, Lcn/sharesdk/update/UpdateResponse;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f090031

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/sharesdk/update/UpdateDialogActivity;->response:Lcn/sharesdk/update/UpdateResponse;

    iget v4, v4, Lcn/sharesdk/update/UpdateResponse;->size:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcn/sharesdk/update/UpdateDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcn/sharesdk/update/UpdateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->cBox:Landroid/widget/CheckBox;

    invoke-static {}, Lcn/sharesdk/update/UpdateConfig;->isUpdateForce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->cBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->cBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget v0, p0, Lcn/sharesdk/update/UpdateDialogActivity;->dialogBtnClick:I

    iget-object v1, p0, Lcn/sharesdk/update/UpdateDialogActivity;->response:Lcn/sharesdk/update/UpdateResponse;

    invoke-static {p0, v0, v1}, Lcn/sharesdk/update/UpdateAgent;->updateDialogDismiss(Landroid/content/Context;ILcn/sharesdk/update/UpdateResponse;)V

    return-void
.end method
