.class public Lcn/sharesdk/analysis/model/PostEvent;
.super Ljava/lang/Object;


# instance fields
.field private acc:Ljava/lang/String;

.field private activity:Ljava/lang/String;

.field private dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

.field private deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

.field private duration:J

.field private event_id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private stringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/sharesdk/analysis/model/PostEvent;->event_id:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    iput-object p4, p0, Lcn/sharesdk/analysis/model/PostEvent;->acc:Ljava/lang/String;

    iput-wide p5, p0, Lcn/sharesdk/analysis/model/PostEvent;->duration:J

    iput-object p7, p0, Lcn/sharesdk/analysis/model/PostEvent;->stringMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/sharesdk/utils/PreferencesHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-static {p1}, Lcn/sharesdk/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/sharesdk/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->time:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->deviceHelper:Lcn/sharesdk/utils/DeviceHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/DeviceHelper;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->activity:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->dbHelper:Lcn/sharesdk/utils/PreferencesHelper;

    invoke-virtual {v0}, Lcn/sharesdk/utils/PreferencesHelper;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->session_id:Ljava/lang/String;

    return-void
.end method

.method private getEventJOSNobj()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "session_id"

    iget-object v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "create_date"

    iget-object v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->time:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventkey"

    iget-object v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "notice_num"

    iget-object v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->acc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    iget-object v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->activity:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "label"

    iget-object v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "duration"

    iget-wide v2, p0, Lcn/sharesdk/analysis/model/PostEvent;->duration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "ShareSDK Statistics"

    const-string v3, "json error in PostObjEvent getEventJOSNobj"

    invoke-static {v2, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getEventKVJOSNobj()Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "session_id"

    iget-object v1, p0, Lcn/sharesdk/analysis/model/PostEvent;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "create_date"

    iget-object v1, p0, Lcn/sharesdk/analysis/model/PostEvent;->time:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventkey"

    iget-object v1, p0, Lcn/sharesdk/analysis/model/PostEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "notice_num"

    iget-object v1, p0, Lcn/sharesdk/analysis/model/PostEvent;->acc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    iget-object v1, p0, Lcn/sharesdk/analysis/model/PostEvent;->activity:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "label"

    iget-object v1, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getDuration()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    const-string v0, "duration"

    iget-wide v3, p0, Lcn/sharesdk/analysis/model/PostEvent;->duration:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getStringMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0xa

    if-gt v1, v4, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getStringMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ShareSDK Statistics"

    const-string v3, "json error in PostObjEvent getEventJOSNobj"

    invoke-static {v1, v3}, Lcn/sharesdk/utils/Ln;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public eventToJOSNObj()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getStringMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getEventJOSNobj()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getEventKVJOSNobj()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getAcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->acc:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->duration:J

    return-wide v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStringMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->stringMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/analysis/model/PostEvent;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setAcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->acc:Ljava/lang/String;

    return-void
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->activity:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->duration:J

    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->event_id:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->label:Ljava/lang/String;

    return-void
.end method

.method public setStringMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->stringMap:Ljava/util/HashMap;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/analysis/model/PostEvent;->time:Ljava/lang/String;

    return-void
.end method

.method public verification()Z
    .locals 2

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getAcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getAcc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getAcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "test"

    invoke-virtual {p0}, Lcn/sharesdk/analysis/model/PostEvent;->getAcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/sharesdk/utils/Ln;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
