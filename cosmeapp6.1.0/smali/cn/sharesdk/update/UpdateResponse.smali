.class public Lcn/sharesdk/update/UpdateResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x74d3f7a3b5d96e9fL


# instance fields
.field public content:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:I

.field public status:I

.field public time:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/update/UpdateResponse;->status:I

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/update/UpdateResponse;->version:I

    const-string v0, "time"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/update/UpdateResponse;->time:Ljava/lang/String;

    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/update/UpdateResponse;->content:Ljava/lang/String;

    const-string v0, "path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/update/UpdateResponse;->path:Ljava/lang/String;

    const-string v0, "md5"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/update/UpdateResponse;->size:I

    goto :goto_0
.end method


# virtual methods
.method public getStatus(I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/sharesdk/update/UpdateResponse;->status:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcn/sharesdk/update/UpdateResponse;->version:I

    if-le v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "status"

    iget v2, p0, Lcn/sharesdk/update/UpdateResponse;->status:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "version"

    iget v2, p0, Lcn/sharesdk/update/UpdateResponse;->version:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time"

    iget-object v2, p0, Lcn/sharesdk/update/UpdateResponse;->time:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content"

    iget-object v2, p0, Lcn/sharesdk/update/UpdateResponse;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    iget-object v2, p0, Lcn/sharesdk/update/UpdateResponse;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "md5"

    iget-object v2, p0, Lcn/sharesdk/update/UpdateResponse;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "size"

    iget v2, p0, Lcn/sharesdk/update/UpdateResponse;->size:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
