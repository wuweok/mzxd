.class public Lcn/sharesdk/feedback/ContactActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private backView:Landroid/view/View;

.field private btnEnsure:Landroid/widget/Button;

.field private etContact:Landroid/widget/EditText;

.field private etName:Landroid/widget/EditText;

.field private tvTitle:Landroid/widget/TextView;

.field private userInfo:Lcn/sharesdk/feedback/model/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-static {p0}, Lcn/sharesdk/feedback/model/Store;->getInstance(Landroid/content/Context;)Lcn/sharesdk/feedback/model/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/feedback/model/Store;->getUserInfo()Lcn/sharesdk/feedback/model/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->userInfo:Lcn/sharesdk/feedback/model/UserInfo;

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->userInfo:Lcn/sharesdk/feedback/model/UserInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->userInfo:Lcn/sharesdk/feedback/model/UserInfo;

    iget-object v0, v0, Lcn/sharesdk/feedback/model/UserInfo;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->etName:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/sharesdk/feedback/ContactActivity;->userInfo:Lcn/sharesdk/feedback/model/UserInfo;

    iget-object v1, v1, Lcn/sharesdk/feedback/model/UserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->userInfo:Lcn/sharesdk/feedback/model/UserInfo;

    iget-object v0, v0, Lcn/sharesdk/feedback/model/UserInfo;->userContact:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->etContact:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/sharesdk/feedback/ContactActivity;->userInfo:Lcn/sharesdk/feedback/model/UserInfo;

    iget-object v1, v1, Lcn/sharesdk/feedback/model/UserInfo;->userContact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->backView:Landroid/view/View;

    const v0, 0x7f070150

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f070157

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->etName:Landroid/widget/EditText;

    const v0, 0x7f070159

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->etContact:Landroid/widget/EditText;

    const v0, 0x7f07015a

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->btnEnsure:Landroid/widget/Button;

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->backView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->btnEnsure:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private saveContact()V
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/feedback/ContactActivity;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/feedback/ContactActivity;->etContact:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, Lcn/sharesdk/feedback/model/Store;->getInstance(Landroid/content/Context;)Lcn/sharesdk/feedback/model/Store;

    move-result-object v2

    new-instance v3, Lcn/sharesdk/feedback/model/UserInfo;

    invoke-direct {v3, v0, v1}, Lcn/sharesdk/feedback/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/sharesdk/feedback/model/Store;->saveUserInfo(Lcn/sharesdk/feedback/model/UserInfo;)V

    invoke-static {p0, v0, v1}, Lcn/sharesdk/feedback/FeedbackAgent;->sendFeedbackContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/feedback/ContactActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070155

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcn/sharesdk/feedback/ContactActivity;->saveContact()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07015a

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/feedback/ContactActivity;->saveContact()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ContactActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/sharesdk/feedback/ContactActivity;->initView()V

    invoke-direct {p0}, Lcn/sharesdk/feedback/ContactActivity;->initData()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/feedback/ContactActivity;->saveContact()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
