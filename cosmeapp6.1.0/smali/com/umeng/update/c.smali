.class public final Lcom/umeng/update/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/umeng/update/k;

.field private static b:Lcom/umeng/update/a;

.field private static c:Lcom/umeng/update/b;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/umeng/update/q;

.field private static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/update/c;->a:Lcom/umeng/update/k;

    sput-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/a;

    sput-object v0, Lcom/umeng/update/c;->c:Lcom/umeng/update/b;

    new-instance v0, Lcom/umeng/update/q;

    invoke-direct {v0}, Lcom/umeng/update/q;-><init>()V

    sput-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/update/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/update/o;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/umeng/update/o;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "/apk"

    const/4 v3, 0x1

    new-array v3, v3, [Z

    invoke-static {v0, p0, v3}, Lcom/umeng/update/net/n;->a(Ljava/lang/String;Landroid/content/Context;[Z)Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/umeng/update/o;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/b/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(ILandroid/content/Context;Lcom/umeng/update/o;Ljava/io/File;)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/update/c;->b:Lcom/umeng/update/a;

    :cond_0
    return-void

    :pswitch_1
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lcom/umeng/update/c;->b(Landroid/content/Context;Lcom/umeng/update/o;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/umeng/update/o;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/umeng/update/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(ILcom/umeng/update/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/update/c;->b(ILcom/umeng/update/o;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/umeng/update/l;->a(Z)V

    invoke-static {}, Lcom/umeng/update/l;->f()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/umeng/update/o;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/umeng/update/o;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/umeng/update/o;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/update/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/umeng/update/l;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/umeng/update/c;->a(Landroid/content/Context;Lcom/umeng/update/o;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/umeng/update/l;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/umeng/update/UpdateDialogActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "response"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v1, :cond_4

    const-string v1, "file"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "force"

    invoke-static {}, Lcom/umeng/update/l;->c()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "update"

    const-string v2, "Fail to create update dialog box."

    invoke-static {v1, v2, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v1, "file"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    sget-object v5, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    invoke-static {p0}, Lb/b/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, p0, v1}, Lcom/umeng/update/o;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_5

    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v1

    const-string v2, "UMDialog_InstallAPK"

    invoke-virtual {v1, v2}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x10000000

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "application/vnd.android.package-archive"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    invoke-static {p0, v8, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v8, Lcom/umeng/update/q$a;

    invoke-direct {v8, v5, p0}, Lcom/umeng/update/q$a;-><init>(Lcom/umeng/update/q;Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Lcom/umeng/update/q$a;->c(Ljava/lang/CharSequence;)Lcom/umeng/update/q$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/umeng/update/q$a;->b(Ljava/lang/CharSequence;)Lcom/umeng/update/q$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/umeng/update/q$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/update/q$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/umeng/update/q$a;->d(Ljava/lang/CharSequence;)Lcom/umeng/update/util/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/umeng/update/util/a;->a(Landroid/app/PendingIntent;)Lcom/umeng/update/util/a;

    move-result-object v1

    const v2, 0x108007d

    invoke-virtual {v1, v2}, Lcom/umeng/update/util/a;->b(I)Lcom/umeng/update/util/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/umeng/update/util/a;->b(Z)Lcom/umeng/update/util/a;

    invoke-virtual {v8}, Lcom/umeng/update/q$a;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p0}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v1

    const-string v2, "UMUpdateTitle"

    invoke-virtual {v1, v2}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/umeng/update/UpdateDialogActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "response"

    invoke-virtual {v3, v8, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v8, "file"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "force"

    invoke-static {}, Lcom/umeng/update/l;->c()Z

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-static {p0, p1}, Lcom/umeng/update/c;->b(Landroid/content/Context;Lcom/umeng/update/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/umeng/update/b;)V
    .locals 0

    sput-object p0, Lcom/umeng/update/c;->c:Lcom/umeng/update/b;

    return-void
.end method

.method public static a(Lcom/umeng/update/k;)V
    .locals 0

    sput-object p0, Lcom/umeng/update/c;->a:Lcom/umeng/update/k;

    return-void
.end method

.method static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/update/c;->d:Landroid/content/Context;

    return-void
.end method

.method private static b(ILcom/umeng/update/o;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/l;->a(Z)V

    invoke-static {}, Lcom/umeng/update/l;->f()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/update/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/umeng/update/o;)V
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/umeng/update/o;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    iget-object v2, p1, Lcom/umeng/update/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/o;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/umeng/update/o;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/umeng/update/o;->j:Ljava/lang/String;

    sget-object v6, Lcom/umeng/update/c;->c:Lcom/umeng/update/b;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/update/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/b;)V

    sget-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    invoke-virtual {v0}, Lcom/umeng/update/q;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    iget-object v2, p1, Lcom/umeng/update/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/umeng/update/o;->f:Ljava/lang/String;

    sget-object v6, Lcom/umeng/update/c;->c:Lcom/umeng/update/b;

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/update/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/b;)V

    sget-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    invoke-virtual {v0}, Lcom/umeng/update/q;->c()V

    goto :goto_0
.end method

.method static synthetic c()Lcom/umeng/update/k;
    .locals 1

    sget-object v0, Lcom/umeng/update/c;->a:Lcom/umeng/update/k;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "update"

    const-string v1, "unexpected null context in update"

    invoke-static {v0, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/update/d;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/update/d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    invoke-static {p0}, Lcom/umeng/update/c;->d(Landroid/content/Context;)Z

    invoke-static {p0}, Lb/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/umeng/update/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/c;->b(ILcom/umeng/update/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "update"

    const-string v2, "Exception occurred in Mobclick.update(). "

    invoke-static {v1, v2, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/umeng/update/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/update/l;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/c;->b(ILcom/umeng/update/o;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/update/c;->e:Lcom/umeng/update/q;

    invoke-virtual {v0}, Lcom/umeng/update/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/c;->b(ILcom/umeng/update/o;)V

    invoke-static {}, Lb/b/b;->a()V

    sget-object v0, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/update/e;

    invoke-direct {v1, p0}, Lcom/umeng/update/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    sput-object p0, Lcom/umeng/update/c;->d:Landroid/content/Context;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/update/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/update/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/umeng/update/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".BuildConfig"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/umeng/update/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/update/f;

    invoke-direct {v1, p0}, Lcom/umeng/update/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1005

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_12

    move v2, v4

    move v0, v4

    :goto_1
    :try_start_2
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    :goto_2
    if-nez v0, :cond_5

    sget-object v1, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/g;

    invoke-direct {v2, p0}, Lcom/umeng/update/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    goto :goto_0

    :cond_3
    const-string v3, "com.umeng.update.UpdateDialogActivity"

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_11

    move v2, v4

    move v0, v4

    :goto_3
    :try_start_4
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    :goto_4
    if-nez v0, :cond_8

    sget-object v1, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/h;

    invoke-direct {v2, p0}, Lcom/umeng/update/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v4

    goto/16 :goto_0

    :cond_6
    const-string v3, "com.umeng.update.net.DownloadingService"

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :try_start_5
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_10

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    :goto_5
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-lt v5, v7, :cond_9

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    if-nez v0, :cond_e

    :try_start_6
    sget-object v1, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/i;

    invoke-direct {v2, p0}, Lcom/umeng/update/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v1, v4

    goto/16 :goto_0

    :cond_9
    :try_start_7
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v1

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v2, v1

    goto :goto_8

    :cond_c
    const-string v7, "android.permission.INTERNET"

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v7

    if-eqz v7, :cond_a

    move v0, v1

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_7

    :cond_e
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".R$string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "UMUpdateCheck"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-string v2, "2.4.2.20140520"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_9
    if-nez v0, :cond_0

    :goto_a
    :try_start_9
    sget-object v1, Lcom/umeng/update/c;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/update/j;

    invoke-direct {v2, p0}, Lcom/umeng/update/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_b
    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_a

    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto :goto_9

    :cond_10
    move v0, v4

    move v2, v4

    move v3, v4

    goto/16 :goto_6

    :cond_11
    move v0, v4

    goto/16 :goto_4

    :cond_12
    move v0, v4

    goto/16 :goto_2
.end method
