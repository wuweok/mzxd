.class public Lcn/sharesdk/feedback/ConversationActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcn/sharesdk/feedback/ConversationAdapter;

.field private backView:Landroid/view/View;

.field private btnSendMsg:Landroid/widget/Button;

.field private etContent:Landroid/widget/EditText;

.field private imvToContact:Landroid/widget/ImageView;

.field private listView:Lcn/sharesdk/feedback/ConversationListView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->backView:Landroid/view/View;

    const v0, 0x7f070150

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->etContent:Landroid/widget/EditText;

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->btnSendMsg:Landroid/widget/Button;

    const v0, 0x7f07015e

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->imvToContact:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->backView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->btnSendMsg:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->imvToContact:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/feedback/ConversationListView;

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->listView:Lcn/sharesdk/feedback/ConversationListView;

    new-instance v0, Lcn/sharesdk/feedback/ConversationAdapter;

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationActivity;->listView:Lcn/sharesdk/feedback/ConversationListView;

    invoke-direct {v0, v1}, Lcn/sharesdk/feedback/ConversationAdapter;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/feedback/ConversationAdapter;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->listView:Lcn/sharesdk/feedback/ConversationListView;

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    invoke-virtual {v0, v1}, Lcn/sharesdk/feedback/ConversationListView;->setAdapter(Lm/framework/ui/widget/pulltorefresh/d;)V

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->listView:Lcn/sharesdk/feedback/ConversationListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/sharesdk/feedback/ConversationListView;->performPulling(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070160

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    new-instance v2, Lcn/sharesdk/feedback/model/UserReply;

    invoke-direct {v2, v0}, Lcn/sharesdk/feedback/model/UserReply;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/sharesdk/feedback/ConversationAdapter;->addNewRelyToList(Lcn/sharesdk/feedback/model/Reply;)V

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    invoke-virtual {v1}, Lcn/sharesdk/feedback/ConversationAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationActivity;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {p0, v0}, Lcn/sharesdk/feedback/FeedbackAgent;->sendFeedback(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070155

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07015e

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/sharesdk/feedback/ContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcn/sharesdk/feedback/ConversationActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/sharesdk/feedback/ConversationActivity;->initView()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationActivity;->adapter:Lcn/sharesdk/feedback/ConversationAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/feedback/ConversationAdapter;->getConversations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcn/sharesdk/feedback/model/Store;->getInstance(Landroid/content/Context;)Lcn/sharesdk/feedback/model/Store;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/feedback/model/Store;->saveCoversation(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
