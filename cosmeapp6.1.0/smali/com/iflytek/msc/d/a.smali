.class public Lcom/iflytek/msc/d/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/iflytek/msc/MSCSessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/msc/d/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v2, Lcom/iflytek/msc/d/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p3}, Lcom/iflytek/b/c;->a(Landroid/content/Context;Lcom/iflytek/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/iflytek/msc/MSC;->QMSPLogin([B[B[B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MSPLogin]ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x7530

    invoke-direct {v1, v3, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {p0}, Lcom/iflytek/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    sget-object v1, Lcom/iflytek/msc/d/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/iflytek/msc/MSC;->QMSPLogOut()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/iflytek/b/a;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/iflytek/msc/d/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2}, Lcom/iflytek/b/c;->c(Landroid/content/Context;Lcom/iflytek/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MSPSession downloadData]enter time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v2}, Lcom/iflytek/msc/MSC;->QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[MSPSession downloadData]leavel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",data len = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-nez v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x7530

    invoke-direct {v2, v3, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    array-length v0, v2

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/iflytek/b/a;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/iflytek/msc/d/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2}, Lcom/iflytek/b/c;->c(Landroid/content/Context;Lcom/iflytek/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MSPSession searchResult]enter time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    const-string v2, "utf-8"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v3, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v2, v3}, Lcom/iflytek/msc/MSC;->QMSPSearch([B[BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[QMSPSearch searchResult]leavel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",data len = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-nez v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x7530

    invoke-direct {v2, v3, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    array-length v0, v2

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[BLcom/iflytek/b/a;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/speech/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/iflytek/msc/d/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p4}, Lcom/iflytek/b/c;->c(Landroid/content/Context;Lcom/iflytek/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MSPSession uploadData]enter time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    const-string v2, "utf-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, p3

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v2, p3, v3, v0, v4}, Lcom/iflytek/msc/MSC;->QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[MSPSession uploaddData]leavel:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",data len = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/msc/d/a;->b:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-nez v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0x7530

    invoke-direct {v2, v3, v0}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    array-length v0, v2

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2
.end method
