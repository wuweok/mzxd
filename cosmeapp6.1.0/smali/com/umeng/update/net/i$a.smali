.class final Lcom/umeng/update/net/i$a;
.super Lcom/umeng/update/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/update/util/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/umeng/update/net/i$a;
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/g;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/g;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p0
.end method

.method public final a(I)Lcom/umeng/update/net/i$a;
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v1

    const-string v2, "umeng_common_progress_bar"

    invoke-virtual {v1, v2}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/umeng/update/net/i$a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/g;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/g;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/g;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/g;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final a(Landroid/widget/RemoteViews;)Lcom/umeng/update/net/i$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/umeng/update/net/i$a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v1

    const-string v2, "umeng_common_progress_text"

    invoke-virtual {v1, v2}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final b()Lcom/umeng/update/net/i$a;
    .locals 5

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/g;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb/b/h;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v2, "setBackgroundResource"

    iget-object v3, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v3

    const-string v4, "umeng_common_gradient_green"

    invoke-virtual {v3, v4}, Lb/b/c;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/umeng/update/net/i$a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v1

    const-string v2, "umeng_common_title"

    invoke-virtual {v1, v2}, Lb/b/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c()Lcom/umeng/update/net/i$a;
    .locals 5

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/g;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb/b/h;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v2, "setBackgroundResource"

    iget-object v3, p0, Lcom/umeng/update/net/i$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v3

    const-string v4, "umeng_common_gradient_orange"

    invoke-virtual {v3, v4}, Lb/b/c;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/update/net/i$a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/i$a;->c:Landroid/app/Notification;

    goto :goto_0
.end method
