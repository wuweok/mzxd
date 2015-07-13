.class public Lcom/umeng/message/UTrack;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/umeng/message/UTrack;

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field private b:Lorg/json/JSONObject;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/umeng/message/UTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    sput-boolean v1, Lcom/umeng/message/UTrack;->f:Z

    sput-boolean v1, Lcom/umeng/message/UTrack;->g:Z

    sput-boolean v1, Lcom/umeng/message/UTrack;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/b/a/c;

    invoke-direct {v0}, Lcom/umeng/b/a/c;-><init>()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/b/a/c;->b(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getMessageChannel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/umeng/b/a/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/b/a/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/umeng/message/UTrack;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/UTrack;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/umeng/message/MsgConstant;->LOG_ENDPOINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/message/UTrack;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ok"

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/MsgLogStore;->removeLog(Ljava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackMsgLog: empty msgId"

    invoke-static {v0, v1}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MsgLogStore;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MsgLogStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/umeng/message/MsgLogStore;->addLog(Ljava/lang/String;IJ)Z

    new-instance v0, Lcom/umeng/message/UTrack$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/UTrack$1;-><init>(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    cmp-long v1, p3, v6

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    rem-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_1
    sget-object v3, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v3, "trackMsgLog(msgId=%s, actionType=%d, random=%d, delay=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    iget-object v3, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    move-wide v1, v6

    goto :goto_1
.end method

.method static synthetic b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lcom/umeng/message/b/b;->a(Ljava/lang/CharSequence;)Lcom/umeng/message/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/b/b;->a()Lcom/umeng/message/b/b;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/b;->b(Ljava/lang/String;)Lcom/umeng/message/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/b;->b(Ljava/lang/CharSequence;)Lcom/umeng/message/b/b;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendRequest() url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/UTrack;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/umeng/message/UTrack;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/UTrack;->g:Z

    return-void
.end method

.method static synthetic d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/UTrack;->h:Z

    return-void
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/b/a/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    new-instance v3, Ljava/io/File;

    const-string v2, "umeng-message.config"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_5
    const-string v3, "sign="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    :catch_6
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :cond_4
    :goto_5
    :try_start_f
    throw v1

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2
.end method

.method private g()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UmengRegistrar;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/umeng/message/UTrack;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/b/a/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "header"

    iget-object v4, p0, Lcom/umeng/message/UTrack;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "utdid"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_token"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;
    .locals 2

    const-class v1, Lcom/umeng/message/UTrack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/message/UTrack;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;

    :cond_0
    sget-object v0, Lcom/umeng/message/UTrack;->c:Lcom/umeng/message/UTrack;
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
.method final a(Lcom/umeng/message/a/a;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/umeng/message/a/a;->u:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public sendCachedMsgLog(J)V
    .locals 5

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    sput-boolean v2, Lcom/umeng/message/UTrack;->f:Z

    new-instance v0, Lcom/umeng/message/UTrack$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$2;-><init>(Lcom/umeng/message/UTrack;)V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "sendCachedMsgLog(delay=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public trackAppLaunch(J)V
    .locals 5

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    sput-boolean v2, Lcom/umeng/message/UTrack;->g:Z

    new-instance v0, Lcom/umeng/message/UTrack$3;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$3;-><init>(Lcom/umeng/message/UTrack;)V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackAppLaunch(delay=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public trackMsgClick(Lcom/umeng/message/a/a;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/umeng/message/a/a;->u:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public trackMsgDismissed(Lcom/umeng/message/a/a;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iget-wide v2, p1, Lcom/umeng/message/a/a;->u:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/umeng/message/UTrack;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public trackRegister()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/umeng/message/UTrack;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/message/UTrack;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    sput-boolean v2, Lcom/umeng/message/UTrack;->h:Z

    new-instance v0, Lcom/umeng/message/UTrack$4;

    invoke-direct {v0, p0}, Lcom/umeng/message/UTrack$4;-><init>(Lcom/umeng/message/UTrack;)V

    sget-object v1, Lcom/umeng/message/UTrack;->a:Ljava/lang/String;

    const-string v1, "trackRegister(delay=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    iget-object v1, p0, Lcom/umeng/message/UTrack;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
