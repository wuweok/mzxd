.class final Lcom/umeng/update/net/DownloadingService$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/DownloadingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/update/net/DownloadingService;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/io/File;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/umeng/update/net/DownloadingService$a;

.field private k:Lcom/umeng/update/net/f$a;


# direct methods
.method public constructor <init>(Lcom/umeng/update/net/DownloadingService;Landroid/content/Context;Lcom/umeng/update/net/f$a;IILcom/umeng/update/net/DownloadingService$a;)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    iput-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    iput-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    :try_start_0
    iput-object p2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iput p5, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->f:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    :cond_0
    iput-object p6, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iput p4, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const-string v1, "/apk"

    invoke-static {v1, p2, v0}, Lcom/umeng/update/net/n;->a(Ljava/lang/String;Landroid/content/Context;[Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/umeng/update/net/DownloadingService$b;->c:Z

    iget-boolean v0, p0, Lcom/umeng/update/net/DownloadingService$b;->c:Z

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x6400000

    :goto_0
    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-static {v2, v0, v1}, Lcom/umeng/update/net/n;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v1, v1, Lcom/umeng/update/net/f$a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".apk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v1, v1, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    const-string v2, "delta_update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".apk"

    const-string v2, ".patch"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    :goto_2
    return-void

    :cond_2
    const-wide/32 v0, 0xa00000

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v1, v1, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".apk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb/b/b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v1}, Lcom/umeng/update/net/DownloadingService$a;->b(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/update/net/DownloadingService$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not install. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v1}, Lcom/umeng/update/net/DownloadingService$a;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-wide v2, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    iget-wide v4, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/f$a;JJJ)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-boolean v5, p0, Lcom/umeng/update/net/DownloadingService$b;->c:Z

    if-nez v5, :cond_24

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/update/net/n;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    const v6, 0x8003

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-result-object v1

    :try_start_2
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-object v8, v1

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    const-string v0, "saveAPK: url = %1$15s\t|\tfilename = %2$15s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v6, v6, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v1, v1, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "keep-alive"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x2710

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-lez v5, :cond_0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v6, v6, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " getFileLength: %1$15s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    move-result-object v9

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    :try_start_4
    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-lez v5, :cond_1

    const-wide/16 v1, 0x0

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    :cond_1
    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    const-string v1, "getFileLength: %1$15s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    const-string v1, "getConnectionLength: %1$15s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    const-string v0, "getContentLength: %1$15s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v5, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    :cond_2
    const/16 v0, 0x1000

    new-array v5, v0, [B

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v1, v1, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "saveAPK getContentLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/update/net/h;->a(Landroid/content/Context;)Lcom/umeng/update/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v1, v1, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v2, v2, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v3

    :goto_1
    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    if-gez v1, :cond_3

    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_6

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    if-ne v1, v4, :cond_f

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v1, v0, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    aput-wide v3, v1, v2

    iget-object v1, v0, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    aput-wide v3, v1, v2

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v1, 0x2

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_4

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    if-eqz v8, :cond_5

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v8, v5, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    int-to-long v1, v1

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/f$a;->i:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no wifi"

    invoke-static {v0, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "no wifi"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    :goto_4
    :try_start_8
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb/b/b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    iget v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_1c

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/f$a;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_1c

    :try_start_9
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Download Fail out of max repeat count"

    invoke-static {v0, v4}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v5, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v4, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/update/net/e;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/e;-><init>(Lcom/umeng/update/net/DownloadingService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_5
    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_8
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :cond_9
    :try_start_d
    iget-wide v0, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v6, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_23

    const/16 v0, 0x63

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v6, v1}, Lcom/umeng/update/net/DownloadingService$a;->a(II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_a
    :try_start_e
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v6, v7, v1, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_b
    :goto_7
    :try_start_f
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/update/net/h;->a(Landroid/content/Context;)Lcom/umeng/update/net/h;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v6, v6, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v7, v7, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v1}, Lcom/umeng/update/net/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Service Client for downloading %1$15s is dead. Removing messenger from the service"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v11, v11, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_8
    :try_start_10
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v9, :cond_d

    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_d
    if-eqz v8, :cond_5

    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_5
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v8, :cond_5

    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_e

    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :cond_e
    :goto_9
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :cond_f
    :try_start_16
    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    if-ne v1, v12, :cond_12

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-wide v2, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    iget-wide v4, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/f$a;JJJ)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v9, :cond_10

    :try_start_17
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_10
    if-eqz v8, :cond_5

    :try_start_18
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_a
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v8, :cond_5

    :try_start_1a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    goto/16 :goto_3

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_11

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    :cond_11
    :goto_a
    throw v0

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :cond_12
    if-nez v0, :cond_15

    :try_start_1c
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Fail repeat count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v1}, Lcom/umeng/update/net/DownloadingService$a;->b(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_13
    :goto_b
    if-eqz v9, :cond_14

    :try_start_1d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_14
    if-eqz v8, :cond_5

    :try_start_1e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    goto/16 :goto_3

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :cond_15
    :try_start_1f
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dsize"

    iget-wide v2, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb/b/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "dtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptimes"

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v3, v3, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/update/net/i;->a(Ljava/util/Map;Z[Ljava/lang/String;)V

    :cond_16
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "itemMd5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v3, v3, Lcom/umeng/update/net/f$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileMd5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/b/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v2, v2, Lcom/umeng/update/net/f$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v2, v2, Lcom/umeng/update/net/f$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lb/b/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v0, v0, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    const-string v2, "delta_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->arg1:I

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_17
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_18
    :goto_c
    :try_start_21
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v0, v2, v1}, Lcom/umeng/update/net/DownloadingService$a;->a(ILjava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v9, :cond_19

    :try_start_22
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_19
    if-eqz v8, :cond_1a

    :try_start_23
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a

    :cond_1a
    :goto_e
    throw v0

    :catch_e
    move-exception v0

    :try_start_24
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    goto :goto_c

    :cond_1b
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/f$a;->h:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/app/Notification;

    const v2, 0x1080082

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v4}, Lb/b/h;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v4}, Lb/b/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-object v6, v6, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v7}, Lb/b/h;->e(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v2}, Lcom/umeng/update/net/DownloadingService;->c(Lcom/umeng/update/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget v3, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto/16 :goto_c

    :catch_f
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v5, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v4, v5}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/update/net/e;

    invoke-direct {v1, p0}, Lcom/umeng/update/net/e;-><init>(Lcom/umeng/update/net/DownloadingService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v4}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v6, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v4, v5, v6}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/update/net/DownloadingService;->d(Lcom/umeng/update/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/umeng/update/net/e;

    invoke-direct {v4, p0}, Lcom/umeng/update/net/e;-><init>(Lcom/umeng/update/net/DownloadingService$b;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :cond_1c
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait for repeating Test network repeat count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->k:Lcom/umeng/update/net/f$a;

    iget-boolean v0, v0, Lcom/umeng/update/net/f$a;->g:Z

    if-nez v0, :cond_1e

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-gez v0, :cond_1d

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Z)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto/16 :goto_5

    :catch_10
    move-exception v0

    :try_start_28
    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget v4, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v4}, Lcom/umeng/update/net/i;->a(Landroid/content/Context;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x1

    :try_start_29
    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Z)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->b()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/net/i$b;

    iget-object v1, v0, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    aput-wide v5, v1, v4

    iget-object v1, v0, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/umeng/update/net/DownloadingService$b;->g:J

    aput-wide v5, v1, v4

    iget-object v0, v0, Lcom/umeng/update/net/i$b;->f:[J

    const/4 v1, 0x2

    iget v4, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    int-to-long v4, v4

    aput-wide v4, v0, v1

    iget v0, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    const-string v1, "continue"

    invoke-static {v0, v1}, Lcom/umeng/update/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    const-class v5, Lcom/umeng/update/net/DownloadingService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.umeng.broadcast.download.msg"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;)Lcom/umeng/update/net/i;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0, v4, v1}, Lcom/umeng/update/net/i;->a(Lcom/umeng/update/net/DownloadingService;Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/update/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v4}, Lb/b/c;->a(Landroid/content/Context;)Lb/b/c;

    move-result-object v4

    const-string v5, "umeng_common_info_interrupt"

    invoke-virtual {v4, v5}, Lb/b/c;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/update/net/DownloadingService;->a(Lcom/umeng/update/net/DownloadingService;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->a()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->b()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    goto/16 :goto_5

    :catch_11
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    if-eqz v2, :cond_5

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_12

    goto/16 :goto_3

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    if-eqz v2, :cond_1f

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_13

    :cond_1f
    :goto_f
    throw v0

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_14
    move-exception v0

    :try_start_2d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-eqz v8, :cond_5

    :try_start_2e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_15

    goto/16 :goto_3

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_20

    :try_start_2f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_16

    :cond_20
    :goto_10
    throw v0

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    :catch_17
    move-exception v1

    :try_start_30
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    if-eqz v8, :cond_1a

    :try_start_31
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18

    goto/16 :goto_e

    :catch_18
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_21

    :try_start_32
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_19

    :cond_21
    :goto_11
    throw v0

    :catch_19
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :catch_1a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_e

    :catch_1b
    move-exception v0

    :try_start_33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    if-eqz v8, :cond_5

    :try_start_34
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1c

    goto/16 :goto_3

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    if-eqz v8, :cond_22

    :try_start_35
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1d

    :cond_22
    :goto_12
    throw v0

    :catch_1d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move-object v9, v2

    goto/16 :goto_d

    :catch_1e
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    goto/16 :goto_8

    :catch_1f
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_8

    :catch_20
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_8

    :catch_21
    move-exception v0

    move-object v9, v2

    goto/16 :goto_8

    :catch_22
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_4

    :catch_23
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_24
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_25
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_4

    :cond_23
    move v1, v0

    goto/16 :goto_6

    :cond_24
    move-object v8, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/umeng/update/net/DownloadingService$b;)Lcom/umeng/update/net/DownloadingService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/update/net/DownloadingService$b;->h:I

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/update/net/DownloadingService$b;->e:I

    :try_start_0
    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/update/net/DownloadingService$b;->j:Lcom/umeng/update/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/update/net/DownloadingService$b;->i:I

    invoke-interface {v1, v2}, Lcom/umeng/update/net/DownloadingService$a;->a(I)V

    :cond_0
    iget-wide v1, p0, Lcom/umeng/update/net/DownloadingService$b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/update/net/DownloadingService$b;->a(Z)V

    invoke-static {}, Lcom/umeng/update/net/DownloadingService;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/update/net/DownloadingService$b;->a:Lcom/umeng/update/net/DownloadingService;

    invoke-virtual {v0}, Lcom/umeng/update/net/DownloadingService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
