.class public Lcn/sharesdk/feedback/model/UserReply;
.super Lcn/sharesdk/feedback/model/Reply;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/sharesdk/feedback/model/UserReply;->getReplyID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-direct {p0, p1, v0, v1}, Lcn/sharesdk/feedback/model/Reply;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/feedback/model/Reply$TYPE;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/sharesdk/feedback/model/Reply;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcn/sharesdk/feedback/model/UserReply;->type:Lcn/sharesdk/feedback/model/Reply$TYPE;

    sget-object v1, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lcn/sharesdk/feedback/model/UserReply;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".type must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
