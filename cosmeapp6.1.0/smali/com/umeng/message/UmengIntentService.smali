.class public Lcom/umeng/message/UmengIntentService;
.super Lcom/umeng/message/UmengBaseIntentService;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/message/UmengIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/UmengBaseIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengBaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/message/a/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/a/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/umeng/message/UmengIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/message/UmengIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/message/UmengIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
