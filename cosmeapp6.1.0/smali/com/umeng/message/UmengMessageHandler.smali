.class public Lcom/umeng/message/UmengMessageHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/message/UHandler;


# static fields
.field private static a:I

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/Date;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    sput v0, Lcom/umeng/message/UmengMessageHandler;->a:I

    const-class v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v0, "9999999999999"

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 0

    return-void
.end method

.method public dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 8

    const v4, 0x132b531

    const/16 v7, 0x14

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/umeng/message/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-virtual {p2}, Lcom/umeng/message/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/message/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->startDownloadResourceService(Landroid/content/Context;Lcom/umeng/message/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, ""

    :goto_2
    iget-object v1, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v1, 0x16

    iget-object v5, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_8

    iget-object v1, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    const-string v5, "u"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    iget-object v5, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/umeng/message/MessageSharedPrefs;->e(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v2

    :goto_4
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v5, p2, Lcom/umeng/message/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/umeng/message/MessageSharedPrefs;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v5, v0, Landroid/app/Notification;->icon:I

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSmallIconId(Landroid/content/Context;Lcom/umeng/message/a/a;)I

    move-result v5

    if-lez v5, :cond_0

    iput v5, v0, Landroid/app/Notification;->icon:I

    :cond_3
    if-nez v0, :cond_f

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSmallIconId(Landroid/content/Context;Lcom/umeng/message/a/a;)I

    move-result v5

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getLargeIcon(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-gez v5, :cond_b

    :goto_5
    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/umeng/message/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v5, p2, Lcom/umeng/message/a/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v5, p2, Lcom/umeng/message/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v3, p2, Lcom/umeng/message/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    iget-object v3, p2, Lcom/umeng/message/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/a/a;)I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_4
    if-eqz v3, :cond_5

    xor-int/lit8 v0, v0, 0x1

    :cond_5
    iput v0, v2, Landroid/app/Notification;->defaults:I

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMergeNotificaiton()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_7
    if-nez v1, :cond_6

    :try_start_2
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getMergeNotificaiton()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->d:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    move v1, v2

    goto/16 :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v6, :cond_c

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    if-eqz v1, :cond_e

    const v3, 0x132b531

    :try_start_3
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v3, v4

    goto :goto_7

    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_e
    move v3, v4

    goto :goto_7

    :cond_f
    move-object v2, v0

    goto/16 :goto_6
.end method

.method public getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "MSG"

    invoke-virtual {p2}, Lcom/umeng/message/a/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/app/PendingIntent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "MSG"

    invoke-virtual {p2}, Lcom/umeng/message/a/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v1, v1

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getLargeIcon(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/umeng/message/a/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/umeng/message/a/a;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/umeng/b/a/d;->a(Landroid/content/Context;)Lcom/umeng/b/a/d;

    move-result-object v2

    iget-object v3, p2, Lcom/umeng/message/a/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umeng/b/a/d;->a(Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-gez v2, :cond_1

    invoke-static {p1}, Lcom/umeng/b/a/d;->a(Landroid/content/Context;)Lcom/umeng/b/a/d;

    move-result-object v2

    const-string v3, "umeng_push_notification_default_large_icon"

    invoke-virtual {v2, v3}, Lcom/umeng/b/a/d;->a(Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    sget v1, Lcom/umeng/message/UmengMessageHandler;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/umeng/message/b/a;->a(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public getNotification(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/app/Notification;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/a/a;)I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/umeng/message/a/a;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    iget-boolean v2, p2, Lcom/umeng/message/a/a;->h:Z

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget-boolean v2, p2, Lcom/umeng/message/a/a;->i:Z

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    iget-boolean v0, p2, Lcom/umeng/message/a/a;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_4

    new-instance v1, Lcom/umeng/message/UmengMessageHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/UmengMessageHandler$1;-><init>(Lcom/umeng/message/UmengMessageHandler;Landroid/os/PowerManager;)V

    invoke-virtual {v1}, Lcom/umeng/message/UmengMessageHandler$1;->a()Z

    move-result v1

    :goto_3
    sget-object v3, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screen on................................."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    if-nez v1, :cond_0

    const v1, 0x30000006

    const-string v3, "MyLock"

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v3, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public getSmallIconId(Landroid/content/Context;Lcom/umeng/message/a/a;)I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p2, Lcom/umeng/message/a/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/umeng/b/a/d;->a(Landroid/content/Context;)Lcom/umeng/b/a/d;

    move-result-object v0

    iget-object v2, p2, Lcom/umeng/message/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/umeng/b/a/d;->a(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-gez v1, :cond_1

    invoke-static {p1}, Lcom/umeng/b/a/d;->a(Landroid/content/Context;)Lcom/umeng/b/a/d;

    move-result-object v0

    const-string v2, "umeng_push_notification_default_small_icon"

    invoke-virtual {v0, v2}, Lcom/umeng/b/a/d;->a(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-gez v1, :cond_3

    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gez v0, :cond_2

    :try_start_1
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v2, "Cann\'t find appropriate icon for notification, please make sure you have specified an icon for this notification or the app has defined an icon."

    invoke-static {v1, v2}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getSound(Landroid/content/Context;Lcom/umeng/message/a/a;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/umeng/message/a/a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/umeng/message/a/a;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/umeng/b/a/d;->a(Landroid/content/Context;)Lcom/umeng/b/a/d;

    move-result-object v2

    iget-object v3, p2, Lcom/umeng/message/a/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umeng/b/a/d;->b(Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-gez v2, :cond_2

    invoke-static {p1}, Lcom/umeng/b/a/d;->a(Landroid/content/Context;)Lcom/umeng/b/a/d;

    move-result-object v2

    const-string v3, "umeng_push_notification_default_sound"

    invoke-virtual {v2, v3}, Lcom/umeng/b/a/d;->b(Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 2

    const-string v0, "notification"

    iget-object v1, p2, Lcom/umeng/message/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "custom"

    iget-object v1, p2, Lcom/umeng/message/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    goto :goto_0
.end method

.method public isInNoDisturbTime(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v4

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    move v0, v1

    :goto_0
    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_2

    move v3, v1

    :goto_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v6

    add-int/2addr v5, v6

    if-le v4, v5, :cond_3

    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_0

    if-nez v3, :cond_5

    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public startDownloadResourceService(Landroid/content/Context;Lcom/umeng/message/a/a;)Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "body"

    invoke-virtual {p2}, Lcom/umeng/message/a/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
