.class Lcom/umeng/update/net/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/net/i$a;,
        Lcom/umeng/update/net/i$b;,
        Lcom/umeng/update/net/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/update/net/f$a;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/umeng/update/net/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/update/net/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/Map;Lcom/umeng/update/net/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/update/net/i$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/update/net/f$a;",
            "Landroid/os/Messenger;",
            ">;",
            "Lcom/umeng/update/net/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/umeng/update/net/i;->d:Lcom/umeng/update/net/l;

    return-void
.end method

.method static a(Lcom/umeng/update/net/f$a;)I
    .locals 4

    iget-object v0, p0, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Lcom/umeng/update/net/f$a;II)Lcom/umeng/update/net/i$a;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umeng/update/net/i$a;

    invoke-direct {v2, v1}, Lcom/umeng/update/net/i$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v1, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v3

    const-string v4, "umeng_common_start_download_notification"

    invoke-virtual {v3, v4}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/umeng/update/net/i$a;->d(Ljava/lang/CharSequence;)Lcom/umeng/update/util/a;

    move-result-object v3

    const v4, 0x1080081

    invoke-virtual {v3, v4}, Lcom/umeng/update/util/a;->b(I)Lcom/umeng/update/util/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/umeng/update/util/a;->a(Landroid/app/PendingIntent;)Lcom/umeng/update/util/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/umeng/update/util/a;->a(J)Lcom/umeng/update/util/a;

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v4

    const-string v5, "umeng_common_download_notification"

    invoke-virtual {v4, v5}, Lb/b/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050005

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v1}, Lb/b/g;->a(Landroid/content/Context;)I

    move-result v5

    const-string v6, "setWidth"

    invoke-virtual {v3, v5, v6, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v1}, Lb/b/g;->a(Landroid/content/Context;)I

    move-result v0

    const-string v5, "setHeight"

    invoke-virtual {v3, v0, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :try_start_0
    const-string v0, "com.android.internal.R$drawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "notify_panel_notification_icon_bg_tile"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lb/b/g;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "setBackgroundResource"

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/umeng/update/net/i$a;->a(Landroid/widget/RemoteViews;)Lcom/umeng/update/net/i$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v5

    const-string v6, "umeng_common_download_notification_prefix"

    invoke-virtual {v5, v6}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/update/net/i$a;->b(Ljava/lang/CharSequence;)Lcom/umeng/update/net/i$a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/umeng/update/net/i$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/update/net/i$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/update/net/i$a;->a(I)Lcom/umeng/update/net/i$a;

    iget-boolean v0, p1, Lcom/umeng/update/net/f$a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/umeng/update/net/i$a;->b(Landroid/widget/RemoteViews;)Lcom/umeng/update/util/a;

    invoke-virtual {v2}, Lcom/umeng/update/net/i$a;->e()V

    const-string v0, "continue"

    invoke-static {p2, v0}, Lcom/umeng/update/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/update/net/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "cancel"

    invoke-static {p2, v3}, Lcom/umeng/update/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/umeng/update/net/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, p2, v4}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;Lcom/umeng/update/net/i$a;II)V

    invoke-virtual {v2, v0, v3}, Lcom/umeng/update/net/i$a;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/umeng/update/net/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/update/net/i$a;->c()Lcom/umeng/update/net/i$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/update/net/i$a;->a(Z)Lcom/umeng/update/util/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/umeng/update/util/a;->b(Z)Lcom/umeng/update/util/a;

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    sget-object v4, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    const-string v4, "No notification icon background found:"

    invoke-static {v4, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "com.android.internal.R$drawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "status_bar_notification_icon_bg"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lb/b/g;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "setBackgroundResource"

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "status_bar_edge_ignore"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    const-string v5, "status_bar_height"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1}, Lb/b/g;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "setWidth"

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v4, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    const-string v4, "No notification size found:"

    invoke-static {v4, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/umeng/update/net/i$a;->a()Lcom/umeng/update/net/i$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/umeng/update/net/i$a;->a(Z)Lcom/umeng/update/util/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/umeng/update/util/a;->b(Z)Lcom/umeng/update/util/a;

    goto/16 :goto_1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/update/net/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/update/net/i$a;II)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "continue"

    invoke-static {p2, v0}, Lcom/umeng/update/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/update/net/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "cancel"

    invoke-static {p2, v1}, Lcom/umeng/update/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/umeng/update/net/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    packed-switch p3, :pswitch_data_0

    :goto_0
    const v0, 0x1080038

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v3

    const-string v4, "umeng_common_action_cancel"

    invoke-virtual {v3, v4}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/update/net/i$a;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_0
    return-void

    :pswitch_0
    const v2, 0x1080024

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lb/b/h;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/umeng/update/net/i$a;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :pswitch_1
    const v2, 0x1080023

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lb/b/h;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/umeng/update/net/i$a;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/update/net/i$b;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download service clear cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-object v3, v3, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v2, v1, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/umeng/update/net/DownloadingService$b;->a(I)V

    :cond_0
    iget v2, v1, Lcom/umeng/update/net/i$b;->c:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v2, v1, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v2, v1, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    iget v2, v1, Lcom/umeng/update/net/i$b;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget v1, v1, Lcom/umeng/update/net/i$b;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/update/net/i;->d:Lcom/umeng/update/net/l;

    invoke-virtual {v0, p2}, Lcom/umeng/update/net/l;->b(I)V

    :cond_3
    return-void
.end method

.method final a(Lcom/umeng/update/net/f$a;JJJ)V
    .locals 4

    iget-object v0, p1, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dsize"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "dtime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    long-to-float v0, p2

    long-to-float v2, p4

    div-float/2addr v0, v2

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const-string v2, "dpcent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptimes"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/update/net/i;->a(Ljava/util/Map;Z[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/update/net/j;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/umeng/update/net/j;-><init>(Lcom/umeng/update/net/i;[Ljava/lang/String;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final a(Lcom/umeng/update/net/DownloadingService;Landroid/content/Intent;)Z
    .locals 15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/umeng/update/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.umeng.broadcast.download.msg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/umeng/update/net/i$b;

    move-object v14, v0

    iget-object v1, v14, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    const-string v4, "continue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_3

    sget-object v1, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v1}, Lb/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lb/b/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/b/h;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    new-instance v1, Lcom/umeng/update/net/DownloadingService$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget v6, v14, Lcom/umeng/update/net/i$b;->d:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/umeng/update/net/DownloadingService;->a:Lcom/umeng/update/net/DownloadingService$a;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/umeng/update/net/DownloadingService$b;-><init>(Lcom/umeng/update/net/DownloadingService;Landroid/content/Context;Lcom/umeng/update/net/f$a;IILcom/umeng/update/net/DownloadingService$a;)V

    iput-object v1, v14, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    invoke-virtual {v1}, Lcom/umeng/update/net/DownloadingService$b;->start()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v2, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/umeng/update/net/DownloadingService$b;->a(I)V

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/umeng/update/net/i$b;->a:Lcom/umeng/update/net/DownloadingService$b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "notification"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/update/net/i$b;

    iget-object v4, v2, Lcom/umeng/update/net/i$b;->b:Lcom/umeng/update/net/i$a;

    invoke-virtual {v4}, Lcom/umeng/update/net/i$a;->e()V

    iget-object v4, v2, Lcom/umeng/update/net/i$b;->b:Lcom/umeng/update/net/i$a;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;Lcom/umeng/update/net/i$a;II)V

    iget-object v4, v2, Lcom/umeng/update/net/i$b;->b:Lcom/umeng/update/net/i$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v3

    const-string v8, "umeng_common_pause_notification_prefix"

    invoke-virtual {v3, v8}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-object v3, v3, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/umeng/update/net/i$a;->b(Ljava/lang/CharSequence;)Lcom/umeng/update/net/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/update/net/i$a;->b()Lcom/umeng/update/net/i$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/umeng/update/net/i$a;->a(Z)Lcom/umeng/update/util/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/umeng/update/util/a;->b(Z)Lcom/umeng/update/util/a;

    iget-object v2, v2, Lcom/umeng/update/net/i$b;->b:Lcom/umeng/update/net/i$a;

    invoke-virtual {v2}, Lcom/umeng/update/net/i$a;->d()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v3, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_5
    sget-object v2, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    const-string v4, "cancel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    :try_start_6
    invoke-virtual {v1, v2}, Lcom/umeng/update/net/DownloadingService$b;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_6
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    :try_start_9
    iget-object v1, v14, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    iget-object v1, v14, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v2, 0x1

    aget-wide v10, v1, v2

    iget-object v1, v14, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v2, 0x2

    aget-wide v12, v1, v2

    iget-object v7, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/f$a;JJJ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput v5, v2, Landroid/os/Message;->arg2:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v4, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_8
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    :catch_4
    move-exception v1

    :try_start_c
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v1, 0x5

    iput v1, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    iput v1, v4, Landroid/os/Message;->arg1:I

    iput v5, v4, Landroid/os/Message;->arg2:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v6, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    iget-object v6, v14, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_9
    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_5
    :try_start_e
    throw v2

    :catch_5
    move-exception v1

    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {p0, v3, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_4
.end method

.method final a(Lcom/umeng/update/net/f$a;ZLandroid/os/Messenger;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/f$a;

    sget-object v5, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " downling  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/update/net/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "downling  null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/f$a;

    iget-object v4, p1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/umeng/update/net/i;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_2
.end method

.method final b(Lcom/umeng/update/net/f$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v0, p1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget v0, v0, Lcom/umeng/update/net/i$b;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/update/net/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget v0, v0, Lcom/umeng/update/net/i$b;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
