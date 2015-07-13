.class public Lcom/umeng/message/MessageSharedPrefs;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/umeng/message/MessageSharedPrefs;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    const-string v1, "umeng_message_state"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;
    .locals 2

    const-class v1, Lcom/umeng/message/MessageSharedPrefs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/message/MessageSharedPrefs;

    invoke-direct {v0, p0}, Lcom/umeng/message/MessageSharedPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;

    :cond_0
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_START_HOUR"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NO_DISTURB_START_HOUR"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NO_DISTURB_START_MINUTE"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NO_DISTURB_END_HOUR"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_NO_DISTURB_END_MINUTE"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEY_REGISTERED_TO_UMENG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final b()I
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_START_MINUTE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final c()I
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_END_HOUR"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final d()I
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NO_DISTURB_END_MINUTE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_ENEABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_msg_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_ENEABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final g()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_ENEABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAppLaunchLogSendPolicy()I
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_APP_LAUNCH_LOG_SEND_POLICY"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppLaunchLogSentAt()J
    .locals 4

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LAUNCH_LOG_SENT_MARK"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMergeNotificaiton()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_MERGE_NOTIFICATION"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getMessageAppKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageAppSecret()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_CHANNEL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    sget-object v2, Lcom/umeng/message/MsgConstant;->DEFAULT_INTENT_SERVICE_CLASS_NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v2, "KEY_SET_PUSH_INTENT_SERVICE_VERSION_CODE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unknown"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/message/MsgConstant;->DEFAULT_INTENT_SERVICE_CLASS_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/umeng/message/MsgConstant;->DEFAULT_INTENT_SERVICE_CLASS_NAME:Ljava/lang/String;

    goto :goto_0
.end method

.method final h()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_CACHE_FILE_TRANSFER_TO_SQL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasAppLaunchLogSentToday()Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/MessageSharedPrefs;->getAppLaunchLogSentAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_CACHE_FILE_TRANSFER_TO_SQL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_msg_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppLaunchLogSendPolicy(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_APP_LAUNCH_LOG_SEND_POLICY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAppLaunchLogSentAt(J)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_LAUNCH_LOG_SENT_MARK"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setMessageAppKey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setMessageAppSecret(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTagSendPolicy(I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_TAG_SEND_POLICY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
