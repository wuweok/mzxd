.class public final Lcom/buykee/princessmakeup/g/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/g/l$a;
    }
.end annotation


# static fields
.field private static a:Lcom/buykee/princessmakeup/g/l;

.field private static b:Ljava/lang/Runnable;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/g/m;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/m;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/l;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/buykee/princessmakeup/g/n;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/n;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/l;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/buykee/princessmakeup/g/l;
    .locals 2

    const-class v1, Lcom/buykee/princessmakeup/g/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/buykee/princessmakeup/g/l;->a:Lcom/buykee/princessmakeup/g/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/g/l;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/g/l;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/g/l;->a:Lcom/buykee/princessmakeup/g/l;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/g/l;->a:Lcom/buykee/princessmakeup/g/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "webview.db"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v2, "webview.db-shm"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v2, "webview.db-wal"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v2, "webviewCache.db"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v2, "webviewCache.db-shm"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v2, "webviewCache.db-wal"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/d;->b()V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/d;->d()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/b;->c()Lcom/buykee/princessmakeup/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/b;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/c;->c()Lcom/buykee/princessmakeup/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/c;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/f;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/g;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/b;->c()Lcom/buykee/princessmakeup/b/a/b;

    move-result-object v0

    const-string v2, "LAST_CLEAR_CACHE_TIME"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/b/a/b;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/buykee/princessmakeup/classes/user/AvatarBaseActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/princessmakeup/Cosmeapp/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v0, Lcom/buykee/princessmakeup/g/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/princessmakeup/Cosmeapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/g/l;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/g/l;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/classes/assist/AboutAppActivity;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u6e05\u9664\u7f13\u5b58..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/g/l$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/g/l$a;-><init>(Lcom/buykee/princessmakeup/g/l;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/l$a;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
