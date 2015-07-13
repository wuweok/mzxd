.class public Lcn/sharesdk/feedback/FeedbackAgent;
.super Ljava/lang/Object;


# static fields
.field private static feedbackListener:Lcn/sharesdk/feedback/FeedbackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHistoryConversation(Landroid/content/Context;II)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/sharesdk/LoggerThread;->getFeedbackFromServer(Landroid/content/Context;II)V

    return-void
.end method

.method public static onGetFeedbackListener(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/sharesdk/feedback/FeedbackAgent;->feedbackListener:Lcn/sharesdk/feedback/FeedbackListener;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    sget-object v0, Lcn/sharesdk/feedback/FeedbackAgent;->feedbackListener:Lcn/sharesdk/feedback/FeedbackListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/feedback/FeedbackListener;->onComplete(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/sharesdk/feedback/FeedbackAgent;->feedbackListener:Lcn/sharesdk/feedback/FeedbackListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/feedback/FeedbackListener;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sendFeedback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/LoggerThread;->sendFeedback(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static sendFeedbackContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/sharesdk/LoggerThread;->getInstance()Lcn/sharesdk/LoggerThread;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/sharesdk/LoggerThread;->sendFeedbackContact(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFeedbackListener(Lcn/sharesdk/feedback/FeedbackListener;)V
    .locals 0

    sput-object p0, Lcn/sharesdk/feedback/FeedbackAgent;->feedbackListener:Lcn/sharesdk/feedback/FeedbackListener;

    return-void
.end method

.method public static startFeedbackActivity(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/sharesdk/feedback/ConversationActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
