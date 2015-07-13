.class public Lcn/sharesdk/feedback/ConversationAdapter;
.super Lm/framework/ui/widget/pulltorefresh/f;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/feedback/FeedbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final CHAT_TIME_SHOW:J = 0x927c0L

.field public static final GET_SERVER_MSG:I = 0x0

.field public static final MSG_LIST_GOT:I = 0x1

.field public static final PAGE_SIZE:I = 0x5

.field private static conversationlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/feedback/model/Reply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private curPage:I

.field private handler:Landroid/os/Handler;

.field private llHeader:Lcn/sharesdk/feedback/PRTHeader;

.field private store:Lcn/sharesdk/feedback/model/Store;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V
    .locals 2

    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/f;-><init>(Lm/framework/ui/widget/pulltorefresh/PullToRefreshView;)V

    const/4 v0, 0x1

    iput v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->curPage:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/feedback/model/Store;->getInstance(Landroid/content/Context;)Lcn/sharesdk/feedback/model/Store;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->store:Lcn/sharesdk/feedback/model/Store;

    invoke-static {p0}, Lcn/sharesdk/feedback/FeedbackAgent;->setFeedbackListener(Lcn/sharesdk/feedback/FeedbackListener;)V

    return-void
.end method

.method private onNext()V
    .locals 3

    const-string v0, "page == pagesize "

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/sharesdk/feedback/ConversationAdapter;->curPage:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "===5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->curPage:I

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcn/sharesdk/feedback/FeedbackAgent;->getHistoryConversation(Landroid/content/Context;II)V

    return-void
.end method

.method private parseResponseData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/feedback/model/Reply;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const-string v2, "res"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feedback_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/sharesdk/feedback/model/Reply;

    invoke-direct {v4, v3}, Lcn/sharesdk/feedback/model/Reply;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private sortConversationData()V
    .locals 8

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    sget-object v2, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/feedback/model/Reply;

    iget-object v4, v0, Lcn/sharesdk/feedback/model/Reply;->datetime:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v1, v0, Lcn/sharesdk/feedback/model/Reply;->datetime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcn/sharesdk/feedback/model/Reply;->showTime:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcn/sharesdk/feedback/model/Reply;->showTime:Z

    goto :goto_0
.end method


# virtual methods
.method public addNewRelyToList(Lcn/sharesdk/feedback/model/Reply;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->sortConversationData()V

    :cond_0
    return-void
.end method

.method public getConversations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/feedback/model/Reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->llHeader:Lcn/sharesdk/feedback/PRTHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/feedback/PRTHeader;

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/feedback/PRTHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->llHeader:Lcn/sharesdk/feedback/PRTHeader;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->llHeader:Lcn/sharesdk/feedback/PRTHeader;

    return-object v0
.end method

.method public getItem(I)Lcn/sharesdk/feedback/model/Reply;
    .locals 1

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/feedback/model/Reply;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/sharesdk/feedback/ConversationAdapter;->getItem(I)Lcn/sharesdk/feedback/model/Reply;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcn/sharesdk/feedback/ConversationAdapter;->getItem(I)Lcn/sharesdk/feedback/model/Reply;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;

    invoke-direct {v1, p0, v3}, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;-><init>(Lcn/sharesdk/feedback/ConversationAdapter;Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;)V

    const v0, 0x7f07015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f07015c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvToMsg:Landroid/widget/TextView;

    const v0, 0x7f07015d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvFromMsg:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, v2, Lcn/sharesdk/feedback/model/Reply;->showTime:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcn/sharesdk/feedback/model/Reply;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v2, Lcn/sharesdk/feedback/model/Reply;->type:Lcn/sharesdk/feedback/model/Reply$TYPE;

    sget-object v3, Lcn/sharesdk/feedback/model/Reply$TYPE;->REPLY:Lcn/sharesdk/feedback/model/Reply$TYPE;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvFromMsg:Landroid/widget/TextView;

    iget-object v2, v2, Lcn/sharesdk/feedback/model/Reply;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvFromMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvToMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvToMsg:Landroid/widget/TextView;

    iget-object v2, v2, Lcn/sharesdk/feedback/model/Reply;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvToMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcn/sharesdk/feedback/ConversationAdapter$ViewHolder;->tvFromMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v3

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/feedback/ConversationAdapter;->parseResponseData(Ljava/lang/String;)Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/feedback/ConversationAdapter;->parseResponseData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->curPage:I

    if-ne v1, v3, :cond_0

    sget-object v1, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->curPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->curPage:I

    sget-object v1, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->sortConversationData()V

    :cond_1
    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->store:Lcn/sharesdk/feedback/model/Store;

    invoke-virtual {v0}, Lcn/sharesdk/feedback/model/Store;->getCoversations()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/feedback/ConversationAdapter;->conversationlist:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "get feedback from server happen error ==>>"

    invoke-static {v0, p1}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onPullDown(I)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->llHeader:Lcn/sharesdk/feedback/PRTHeader;

    invoke-virtual {v0, p1}, Lcn/sharesdk/feedback/PRTHeader;->onPullDown(I)V

    return-void
.end method

.method public onRequest()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->llHeader:Lcn/sharesdk/feedback/PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/feedback/PRTHeader;->onRequest()V

    invoke-direct {p0}, Lcn/sharesdk/feedback/ConversationAdapter;->onNext()V

    return-void
.end method

.method public onReversed()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/feedback/ConversationAdapter;->llHeader:Lcn/sharesdk/feedback/PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/feedback/PRTHeader;->reverse()V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/feedback/ConversationAdapter;->handler:Landroid/os/Handler;

    return-void
.end method
