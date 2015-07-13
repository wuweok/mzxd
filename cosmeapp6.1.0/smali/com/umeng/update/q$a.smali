.class final Lcom/umeng/update/q$a;
.super Lcom/umeng/update/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/q;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/update/q;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/update/q$a;->a:Lcom/umeng/update/q;

    invoke-direct {p0, p2}, Lcom/umeng/update/util/a;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/update/q$a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/update/q$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/update/q$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/update/q$a;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/umeng/update/q$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/q$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/update/q$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/update/q$a;->c:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/umeng/update/q$a;->c:Landroid/app/Notification;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/umeng/update/q$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/q$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/umeng/update/q$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/q$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/umeng/update/q$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q$a;->d:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-object p0
.end method
