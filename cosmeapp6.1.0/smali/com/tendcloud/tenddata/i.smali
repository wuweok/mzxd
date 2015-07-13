.class public final Lcom/tendcloud/tenddata/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tendcloud/tenddata/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/i$b;,
        Lcom/tendcloud/tenddata/i$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1d4c0

.field protected static final b:I = 0x6

.field protected static final c:I = 0x7

.field protected static final d:I = 0x8

.field static e:[[Ljava/lang/Long;

.field static f:Z

.field static g:Landroid/app/Application;

.field static volatile h:Z

.field static i:Z

.field static j:Ljava/lang/Object;

.field static k:Ljava/lang/Object;

.field static l:Ljava/nio/channels/FileChannel;

.field static m:Lcom/tendcloud/tenddata/g;

.field static n:Lcom/tendcloud/tenddata/t;

.field static o:Z

.field static p:Z

.field private static volatile q:Z

.field private static r:Ljava/lang/String;

.field private static s:Landroid/content/Context;

.field private static t:Ljava/lang/String;

.field private static u:J

.field private static v:Z

.field private static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->q:Z

    const-string v0, "TalkingData"

    sput-object v0, Lcom/tendcloud/tenddata/i;->r:Ljava/lang/String;

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->v:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->w:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->h:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->i:Z

    invoke-static {}, Lcom/tendcloud/tenddata/i;->u()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->o:Z

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(IJ)V
    .locals 2

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static a(J)V
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.init.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_shorttime"

    const-string v2, "TDpref.lastactivity.key"

    invoke-static {v0, v1, v2, p2}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_shorttime"

    const-string v2, "TDpref.actstart.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tendcloud/tenddata/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p2

    move-wide v2, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/i;->u:J

    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x6

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/i;->a(IJ)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 6

    sget-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    sget-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/tendcloud/tenddata/s;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/s;-><init>(Lcom/tendcloud/tenddata/i;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    sget-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/tendcloud/tenddata/r;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/r;-><init>(Lcom/tendcloud/tenddata/i;ILjava/lang/String;ZLandroid/content/Context;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/os/Message;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    :try_start_0
    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v10, :cond_7

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tendcloud/tenddata/i;->o:Z

    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/aj;->a(Landroid/content/Context;)V

    iget v1, p0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/tendcloud/tenddata/i;->i:Z

    if-eqz v1, :cond_e

    iget v1, p0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    :cond_2
    :pswitch_0
    move v2, v8

    :goto_1
    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_c

    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/i;->l:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tendcloud/tenddata/i;->l:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->c()V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/tendcloud/tenddata/i;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_c

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    :goto_3
    if-nez v1, :cond_4

    :try_start_4
    sget-boolean v1, Lcom/tendcloud/tenddata/i;->i:Z

    if-nez v1, :cond_6

    :cond_4
    sget-boolean v1, Lcom/tendcloud/tenddata/i;->i:Z

    if-nez v1, :cond_5

    iget v1, p0, Landroid/os/Message;->what:I

    if-ne v1, v10, :cond_5

    invoke-static {}, Lcom/tendcloud/tenddata/i;->v()V

    :cond_5
    const/16 v1, 0x8

    const v2, 0x1d4c0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7530

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/i;->a(IJ)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    sget-boolean v1, Lcom/tendcloud/tenddata/i;->o:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tendcloud/tenddata/i;->p:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    const-wide/32 v2, 0x1d4c0

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/i;->a(IJ)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tendcloud/tenddata/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/tendcloud/tenddata/i$a;

    move-object v6, v0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tendcloud/tenddata/i$a;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/tendcloud/tenddata/i$a;->b:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tendcloud/tenddata/i$a;->f:J

    iget-object v6, v6, Lcom/tendcloud/tenddata/i$a;->g:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tendcloud/tenddata/i$a;

    iget-wide v2, v1, Lcom/tendcloud/tenddata/i$a;->c:J

    iget-object v4, v1, Lcom/tendcloud/tenddata/i$a;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tendcloud/tenddata/aj;->a(JLjava/lang/String;)J

    iget-wide v1, v1, Lcom/tendcloud/tenddata/i$a;->c:J

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/i;->b(J)V

    goto/16 :goto_0

    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tendcloud/tenddata/i;->b(Landroid/os/Message;)V

    :pswitch_4
    move v2, v8

    move v8, v9

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->b(Landroid/os/Message;)V

    move v2, v8

    goto/16 :goto_1

    :pswitch_6
    iget v1, p0, Landroid/os/Message;->arg1:I

    if-ne v1, v9, :cond_9

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tendcloud/tenddata/i;->u:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    sget-wide v3, Lcom/tendcloud/tenddata/i;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/tendcloud/tenddata/aj;->a(JJ)V

    :cond_8
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/i;->b(J)V

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x7

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/i;->a(IJ)V

    move v2, v8

    goto/16 :goto_1

    :cond_9
    move v9, v8

    goto :goto_5

    :pswitch_7
    move v2, v9

    move v8, v9

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/i;->b(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    move v2, v9

    move v8, v9

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move v1, v2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_c

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move v1, v2

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move v1, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :goto_7
    if-eqz v7, :cond_b

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_b
    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :catch_4
    move-exception v2

    goto :goto_8

    :catchall_1
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    goto :goto_7

    :catch_5
    move-exception v3

    goto :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_3

    :cond_d
    move-object v1, v7

    goto/16 :goto_2

    :cond_e
    move v1, v8

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/i;->d(Landroid/content/Context;)V

    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V
    .locals 7

    const/16 v2, 0x32

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v3, v1, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move v1, v3

    move v3, v6

    :goto_1
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    aget-object v4, v0, v1

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_0
    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caused by : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    if-gt v3, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    if-lt p3, v1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 p3, p3, 0x1

    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Z)V
    .locals 8

    const/16 v0, 0x32

    const/4 v1, 0x0

    sget-boolean v2, Lcom/tendcloud/tenddata/i;->q:Z

    if-eqz v2, :cond_a

    new-instance v3, Lcom/tendcloud/tenddata/i$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/i$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tendcloud/tenddata/i$a;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v2, v5

    if-le v2, v0, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v4, v5, v0, v2}, Lcom/tendcloud/tenddata/i;->a(Ljava/lang/StringBuilder;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/i$a;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_3
    const/4 v6, 0x3

    if-ge v0, v6, :cond_9

    array-length v6, v2

    if-ge v1, v6, :cond_9

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "java."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_4
    const-string v7, "javax."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "javax."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_5
    const-string v7, "android."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "android."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    const-string v7, "com.android."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "com.android."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/i$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/aj;->a(Landroid/content/Context;)V

    iget-wide v0, v3, Lcom/tendcloud/tenddata/i$a;->c:J

    iget-object v2, v3, Lcom/tendcloud/tenddata/i$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tendcloud/tenddata/aj;->a(JLjava/lang/String;)J

    iget-wide v0, v3, Lcom/tendcloud/tenddata/i$a;->c:J

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/i;->b(J)V

    invoke-static {}, Lcom/tendcloud/tenddata/aj;->a()V

    goto :goto_4
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tendcloud/tenddata/i;->f:Z

    return-void
.end method

.method private static b(J)V
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_shorttime"

    const-string v2, "TDpref.end.key"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Landroid/os/Message;)V
    .locals 13

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    iget v1, p0, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_3

    move v6, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tendcloud/tenddata/i;->s()J

    move-result-wide v9

    invoke-static {}, Lcom/tendcloud/tenddata/i;->t()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_5

    :goto_1
    if-nez p0, :cond_6

    const/4 v0, 0x0

    move-object v9, v0

    :goto_2
    sub-long v3, v1, v3

    const-wide/16 v10, 0x7530

    cmp-long v0, v3, v10

    if-lez v0, :cond_8

    invoke-static {}, Lcom/tendcloud/tenddata/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->s()J

    move-result-wide v3

    invoke-static {}, Lcom/tendcloud/tenddata/i;->t()J

    move-result-wide v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    sub-long v3, v10, v3

    const-wide/16 v10, 0x1f4

    cmp-long v10, v3, v10

    if-gez v10, :cond_0

    const-wide/16 v3, -0x3e8

    :cond_0
    long-to-int v3, v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->t()J

    move-result-wide v10

    sub-long v3, v1, v10

    cmp-long v10, v7, v10

    if-nez v10, :cond_2

    move-wide v3, v7

    :cond_2
    sget-object v7, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    if-eqz v7, :cond_7

    sget-object v7, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v7}, Lcom/tendcloud/tenddata/ad;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    sget-object v7, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v8, "pref_longtime"

    const-string v10, "TDpref.session.key"

    invoke-static {v7, v8, v10, v0}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v8, "pref_longtime"

    const-string v10, "TDpref.start.key"

    invoke-static {v7, v8, v10, v1, v2}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/aj;->a(Ljava/lang/String;JJI)J

    const-string v0, ""

    invoke-static {v1, v2, v9, v0, v6}, Lcom/tendcloud/tenddata/i;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void

    :cond_3
    move v6, v0

    goto :goto_0

    :cond_4
    move v6, v0

    goto :goto_0

    :cond_5
    move-wide v3, v9

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v3, "pref_shorttime"

    const-string v4, "TDpref.lastactivity.key"

    const-string v5, ""

    invoke-static {v0, v3, v4, v5}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v9, v0, v6}, Lcom/tendcloud/tenddata/i;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/i;->g:Landroid/app/Application;

    :cond_0
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/i;->g:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->v:Z

    if-nez v0, :cond_1

    const-string v0, "android.app.Application$ActivityLifecycleCallbacks"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/i;->g:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "registerActivityLifecycleCallbacks"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/k;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/k;-><init>(Lcom/tendcloud/tenddata/i;)V

    sget-object v2, Lcom/tendcloud/tenddata/i;->g:Landroid/app/Application;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->v:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    sput-object p1, Lcom/tendcloud/tenddata/i;->g:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static f()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v2, "pref_longtime"

    const-string v3, "TDpref.apps_send_time.key"

    int-to-long v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/i;->e:[[Ljava/lang/Long;

    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "android.permission.GET_TASKS"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static g()I
    .locals 7

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.apps_send_time.key"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    const-wide/16 v3, 0x64

    div-long v3, v0, v3

    div-int/lit8 v5, v2, 0x64

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method static j()Z
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.profile.key"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k()V
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.profile.key"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static l()J
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.init.key"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static m()Lcom/tendcloud/tenddata/g;
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/g;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/g;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/g;->a:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/g;->b:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/g;->c:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/g;->d:J

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    const-string v1, "Android+TD+V1.2.50"

    iput-object v1, v0, Lcom/tendcloud/tenddata/g;->e:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/i;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/tendcloud/tenddata/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->e(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/g;->h:J

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->f(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/g;->i:J

    sget-object v0, Lcom/tendcloud/tenddata/i;->m:Lcom/tendcloud/tenddata/g;

    goto :goto_0
.end method

.method static n()Lcom/tendcloud/tenddata/t;
    .locals 3

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/t;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/t;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->s:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    invoke-static {}, Lcom/tendcloud/tenddata/j;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->a:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    invoke-static {}, Lcom/tendcloud/tenddata/j;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->b:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->d:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->e:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    invoke-static {}, Lcom/tendcloud/tenddata/j;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->f:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->g:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    invoke-static {}, Lcom/tendcloud/tenddata/j;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->h:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    iput v1, v0, Lcom/tendcloud/tenddata/t;->i:I

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->j:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/i;->w()V

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    goto :goto_0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->q:Z

    return v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/i;->t:Ljava/lang/String;

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/i;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/i;->k:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    :try_start_1
    const-string v3, "baidu-cached"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasRadius()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, Lcom/tendcloud/tenddata/i;->j:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->getLocOption()Lcom/baidu/location/LocationClientOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    const/16 v1, 0x2c

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    const-string v1, ""

    goto/16 :goto_2

    :cond_4
    const-string v1, ""

    goto/16 :goto_3

    :cond_5
    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0xa1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static r()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.session.key"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static s()J
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.start.key"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static t()J
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_shorttime"

    const-string v2, "TDpref.end.key"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()V
    .locals 1

    new-instance v0, Lcom/tendcloud/tenddata/i$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/i$b;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static v()V
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "loc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tendcloud/tenddata/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tendcloud/tenddata/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/ad;->q(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "__tx.env"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static w()V
    .locals 7

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ae;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/e;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/e;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tendcloud/tenddata/e;->b:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/e;->a:D

    :cond_2
    sget-object v1, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    iput-object v0, v1, Lcom/tendcloud/tenddata/t;->c:Lcom/tendcloud/tenddata/e;

    sget-object v1, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ad;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput v0, v1, Lcom/tendcloud/tenddata/t;->k:I

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->l:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->o:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->n:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tendcloud/tenddata/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->p:Ljava/lang/String;

    sget-object v0, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->q(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/t;->t:Ljava/lang/String;

    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ae;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/i;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x3fee666666666666L    # 0.95

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/tendcloud/tenddata/i;->n:Lcom/tendcloud/tenddata/t;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_3
    iput-object v0, v1, Lcom/tendcloud/tenddata/t;->p:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "+V1.2.50"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/i;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v0, :cond_0

    const-string v0, "TDLog"

    const-string v1, "onResume# APP ID not allow empty. Please check it."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/tendcloud/tenddata/i;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->q:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v0, :cond_0

    const-string v0, "TDLog"

    const-string v1, "onResume# SDK initialize failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/i;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->w:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->w:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/i;->q:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TD_APP_ID"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TD_CHANNEL_ID"

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v0, :cond_0

    const-string v0, "TDLog"

    const-string v1, "TD_APP_ID not found in AndroidManifest.xml!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "TalkingData"

    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v1, :cond_0

    const-string v1, "TDLog"

    const-string v2, "init# Failed to load meta-data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/i;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    sget-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TalkingData Analytics init# APPID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SDK Version:Android+TD+V1.2.50 Type:Android_Native_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    if-eqz v0, :cond_1

    const-string v0, "TDLog"

    const-string v1, "init# stop working...application do not have permission to send data, you must add <uses-permission android:name=\"android.permission.INTERNET\"/> to your AndroidManifest.xml."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sput-object p2, Lcom/tendcloud/tenddata/i;->t:Ljava/lang/String;

    sput-object p3, Lcom/tendcloud/tenddata/i;->r:Ljava/lang/String;

    new-instance v0, Lcom/tendcloud/tenddata/v;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/v;-><init>(Lcom/tendcloud/tenddata/i;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/tendcloud/tenddata/l;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tendcloud/tenddata/l;-><init>(Lcom/tendcloud/tenddata/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/aa;

    invoke-direct {v0, p0, p2}, Lcom/tendcloud/tenddata/aa;-><init>(Lcom/tendcloud/tenddata/i;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.last.sdk.check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/i;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/tendcloud/tenddata/i;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/i;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/i;->w:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final b()Z
    .locals 5

    sget-object v0, Lcom/tendcloud/tenddata/i;->s:Landroid/content/Context;

    const-string v1, "pref_longtime"

    const-string v2, "TDpref.last.sdk.check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://u.talkingdata.net/ota/a/TD/android/ver"

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tendcloud/tenddata/i;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    sput-boolean p1, Lcom/tendcloud/tenddata/TCAgent;->b:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "https://u.talkingdata.net/ota/a/TD/android/sdk.zip"

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
