.class public Lcom/iflytek/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field private static b:Lcom/iflytek/a/c;


# instance fields
.field private c:Lcom/iflytek/a/b;

.field private d:Lcom/iflytek/a/b;

.field private e:Lcom/iflytek/a/b;

.field private f:Lcom/iflytek/msc/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/a/c;->b:Lcom/iflytek/a/c;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iflytek/a/c;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    iput-object v2, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    iput-object v2, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    iput-object v2, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/a/c;->a:J

    new-instance v0, Lcom/iflytek/a/b;

    invoke-direct {v0}, Lcom/iflytek/a/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iflytek/a/b;
    .locals 1

    invoke-static {}, Lcom/iflytek/a/c;->a()Lcom/iflytek/a/c;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/iflytek/a/c;->b(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/iflytek/a/c;
    .locals 2

    const-class v1, Lcom/iflytek/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/a/c;->b:Lcom/iflytek/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/a/c;

    invoke-direct {v0}, Lcom/iflytek/a/c;-><init>()V

    sput-object v0, Lcom/iflytek/a/c;->b:Lcom/iflytek/a/c;

    :cond_0
    sget-object v0, Lcom/iflytek/a/c;->b:Lcom/iflytek/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/a/c;)Lcom/iflytek/msc/f/h;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/a/c;Lcom/iflytek/msc/f/h;)Lcom/iflytek/msc/f/h;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/iflytek/msc/f/h;

    invoke-direct {v0}, Lcom/iflytek/msc/f/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    iget-object v0, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/f/h;->a(I)V

    new-instance v0, Lcom/iflytek/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/a/d;-><init>(Lcom/iflytek/a/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "events.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/f/g;->b(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    invoke-virtual {v3, v2}, Lcom/iflytek/msc/f/h;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/iflytek/msc/f/f;->a([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Lcom/iflytek/a/e;

    invoke-direct {v2, p1}, Lcom/iflytek/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/iflytek/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/msc/f/f;->b([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    const-string v4, "http://service.voicecloud.cn/mscAd/upload_data.php"

    const-string v5, "cmd=ctrllog&ver=1"

    invoke-virtual {v3, v4, v5, v2}, Lcom/iflytek/msc/f/h;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v2, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    invoke-virtual {v2, v0}, Lcom/iflytek/msc/f/h;->a(Lcom/iflytek/msc/f/h$a;)V

    invoke-static {v1}, Lcom/iflytek/msc/f/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/iflytek/a/b;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    if-eqz v0, :cond_0

    const-string v0, "asr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    if-eqz v0, :cond_1

    const-string v0, "tts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    goto :goto_0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()Z
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "events.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2800

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static {v1}, Lcom/iflytek/msc/f/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    iget-object v0, v0, Lcom/iflytek/a/b;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    iget-object v0, v0, Lcom/iflytek/a/b;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/f;->a([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "events.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/msc/f/g;->a([BLjava/lang/String;ZI)Z

    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    invoke-virtual {v0}, Lcom/iflytek/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/iflytek/a/c;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/iflytek/speech/b;->d()Lcom/iflytek/speech/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/speech/b;->d()Lcom/iflytek/speech/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/b;->isAvaible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iflytek/speech/SynthesizerPlayer;->getSynthesizerPlayer()Lcom/iflytek/speech/SynthesizerPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iflytek/speech/SynthesizerPlayer;->getSynthesizerPlayer()Lcom/iflytek/speech/SynthesizerPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/speech/SynthesizerPlayer;->isAvaible()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/iflytek/a/g;->a()Lcom/iflytek/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/a/g;->a(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/iflytek/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/c;->f:Lcom/iflytek/msc/f/h;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iflytek/a/c;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;Z)V

    const-string v0, "asr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/a/b;

    invoke-direct {v0}, Lcom/iflytek/a/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    const-string v1, "asr.start"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "tts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/a/b;

    invoke-direct {v0}, Lcom/iflytek/a/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    const-string v1, "tts.start"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    iget-object v1, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Lcom/iflytek/a/b;)V

    iput-object v2, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iflytek/a/c;->c:Lcom/iflytek/a/b;

    iget-object v1, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->a(Lcom/iflytek/a/b;)V

    iput-object v2, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/iflytek/a/c;->e:Lcom/iflytek/a/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/a/c;->d:Lcom/iflytek/a/b;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/iflytek/a/c;->d()V

    :cond_4
    return-void
.end method
