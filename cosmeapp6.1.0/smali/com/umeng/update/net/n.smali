.class public Lcom/umeng/update/net/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/update/net/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/update/net/n;->a:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/update/net/n;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x1f9

    const/4 v2, 0x0

    invoke-static {}, Lb/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download/.um"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    invoke-static {v0, v3}, Lcom/umeng/update/net/n;->a(Ljava/lang/String;I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/umdownload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-static {v1, v3}, Lcom/umeng/update/net/n;->a(Ljava/lang/String;I)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-boolean v2, p2, v2

    goto :goto_0
.end method

.method static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/update/net/n;->d:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/io/File;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move-wide v1, v0

    :cond_1
    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    sget-object v0, Lcom/umeng/update/net/n;->d:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/update/net/o;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/o;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/umeng/update/net/n;->d:Ljava/lang/Thread;

    :cond_2
    sget-object v1, Lcom/umeng/update/net/n;->d:Ljava/lang/Thread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/update/net/n;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move-wide v8, v1

    move v2, v0

    move-wide v0, v8

    :goto_2
    if-lt v2, v5, :cond_5

    move-wide v1, v0

    goto :goto_1

    :cond_5
    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check permission. Make sure WRITE_EXTERNAL_STORAGE is added in your Manifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1b6

    invoke-static {p0, v0}, Lcom/umeng/update/net/n;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.FileUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPermissions"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v2, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception v0

    sget-object v2, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    sget-object v2, Lcom/umeng/update/net/n;->b:Ljava/lang/String;

    const-string v3, "error when set permissions:"

    invoke-static {v2, v3, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic b(Ljava/io/File;J)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, p1

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
