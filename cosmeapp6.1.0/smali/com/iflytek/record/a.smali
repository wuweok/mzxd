.class public Lcom/iflytek/record/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/record/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/record/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private volatile f:I

.field private g:Landroid/os/MemoryFile;

.field private volatile h:J

.field private volatile i:I

.field private j:Lcom/iflytek/record/a$a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x300000

    iput v0, p0, Lcom/iflytek/record/a;->a:I

    iput-object v1, p0, Lcom/iflytek/record/a;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/iflytek/record/a;->c:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/iflytek/record/a;->d:Z

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/record/a;->e:I

    iput v2, p0, Lcom/iflytek/record/a;->f:I

    iput-object v1, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    iput-wide v3, p0, Lcom/iflytek/record/a;->h:J

    iput v2, p0, Lcom/iflytek/record/a;->i:I

    iput-object v1, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/record/a;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/record/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/record/a;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/iflytek/record/a;->d:Z

    iput v2, p0, Lcom/iflytek/record/a;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/record/a;->b:Ljava/util/ArrayList;

    iput-wide v3, p0, Lcom/iflytek/record/a;->h:J

    iput p2, p0, Lcom/iflytek/record/a;->e:I

    iput-object p4, p0, Lcom/iflytek/record/a;->l:Ljava/lang/String;

    return-void
.end method

.method private a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iflytek/record/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/record/a;->k:Ljava/lang/String;

    new-instance v0, Landroid/os/MemoryFile;

    iget-object v1, p0, Lcom/iflytek/record/a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/record/a;->a:I

    invoke-direct {v0, v1, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    iget-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/iflytek/record/a;->h:J

    long-to-int v2, v2

    array-length v3, p1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    iget-wide v0, p0, Lcom/iflytek/record/a;->h:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iflytek/record/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iflytek/record/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iflytek/record/a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "record.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tts.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/record/a;->e:I

    return v0
.end method

.method public a(Landroid/media/AudioTrack;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/iflytek/record/a;->h:J

    iget v2, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/iflytek/record/a;->h:J

    iget v2, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    iget v3, p0, Lcom/iflytek/record/a;->i:I

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/os/MemoryFile;->readBytes([BIII)I

    iget v2, p0, Lcom/iflytek/record/a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/iflytek/record/a;->i:I

    invoke-virtual {p1, v1, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/record/a;->b(Landroid/media/AudioTrack;I)V

    :cond_0
    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x4b000

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x20

    mul-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/iflytek/record/a;->a:I

    iget v1, p0, Lcom/iflytek/record/a;->a:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/iflytek/record/a;->a:I

    :cond_1
    iput v0, p0, Lcom/iflytek/record/a;->a:I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer percent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " beg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/record/a$a;

    iget-wide v2, p0, Lcom/iflytek/record/a;->h:J

    iget-wide v4, p0, Lcom/iflytek/record/a;->h:J

    move-object v1, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/iflytek/record/a$a;-><init>(Lcom/iflytek/record/a;JJII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/iflytek/record/a;->a([B)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/iflytek/record/a;->h:J

    iput-wide v1, v0, Lcom/iflytek/record/a$a;->b:J

    iput p2, p0, Lcom/iflytek/record/a;->f:I

    iget-object v1, p0, Lcom/iflytek/record/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/record/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    iget-wide v1, p0, Lcom/iflytek/record/a;->h:J

    iget-object v3, p0, Lcom/iflytek/record/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/msc/f/g;->a(Landroid/os/MemoryFile;JLjava/lang/String;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/iflytek/record/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/record/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/iflytek/record/a;->a([B)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/iflytek/record/a;->f:I

    const/16 v2, 0x5f

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/iflytek/record/a;->h:J

    const-wide/32 v3, 0x8000

    div-long/2addr v1, v3

    long-to-int v1, v1

    div-int/lit16 v2, p1, 0x3e8

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/record/a;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    iget-object v0, p0, Lcom/iflytek/record/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/record/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/record/a$a;

    iput-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioTrack;I)V
    .locals 3

    const/4 v1, 0x0

    new-array v2, p2, [B

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    return-void
.end method

.method public c()I
    .locals 4

    iget-wide v0, p0, Lcom/iflytek/record/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/record/a;->i:I

    iget v1, p0, Lcom/iflytek/record/a;->f:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iflytek/record/a;->h:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public d()Lcom/iflytek/record/a$a;
    .locals 6

    iget-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    iget-wide v2, v2, Lcom/iflytek/record/a$a;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    iget-wide v2, v2, Lcom/iflytek/record/a$a;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/record/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/record/a$a;

    iput-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    iget v0, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    iget-wide v4, v0, Lcom/iflytek/record/a$a;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    iget-wide v4, v0, Lcom/iflytek/record/a$a;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/record/a;->j:Lcom/iflytek/record/a$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iflytek/record/a;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x64

    iget v2, p0, Lcom/iflytek/record/a;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/iflytek/record/a;->h:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/iflytek/record/a;->i:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/iflytek/record/a;->h:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/record/a;->g:Landroid/os/MemoryFile;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/record/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
