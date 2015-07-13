.class public Lcom/umeng/message/UmengNotificationClickHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/message/UHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/message/UmengNotificationClickHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/umeng/message/a/a;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/umeng/message/a/a;->s:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/umeng/message/a/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p2, Lcom/umeng/message/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "go_url"

    iget-object v1, p2, Lcom/umeng/message/a/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openUrl(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "go_activity"

    iget-object v1, p2, Lcom/umeng/message/a/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openActivity(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "go_custom"

    iget-object v1, p2, Lcom/umeng/message/a/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "go_app"

    iget-object v1, p2, Lcom/umeng/message/a/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->launchApp(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/umeng/message/a/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/umeng/message/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openUrl(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/umeng/message/a/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/umeng/message/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openActivity(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    goto :goto_0

    :cond_5
    iget-object v0, p2, Lcom/umeng/message/a/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/umeng/message/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/a/a;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->launchApp(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public launchApp(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage(): cannot find app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->a(Landroid/content/Intent;Lcom/umeng/message/a/a;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage(): lunach app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    goto :goto_0
.end method

.method public openActivity(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 2

    iget-object v0, p2, Lcom/umeng/message/a/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/message/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->a(Landroid/content/Intent;Lcom/umeng/message/a/a;)Landroid/content/Intent;

    iget-object v1, p2, Lcom/umeng/message/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public openUrl(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 3

    iget-object v0, p2, Lcom/umeng/message/a/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/message/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage(): open url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/umeng/message/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p2, Lcom/umeng/message/a/a;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->a(Landroid/content/Intent;Lcom/umeng/message/a/a;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
