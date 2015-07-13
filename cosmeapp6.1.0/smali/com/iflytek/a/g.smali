.class public Lcom/iflytek/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iflytek/a/g;


# instance fields
.field private b:Lcom/iflytek/msc/f/h;

.field private c:Lcom/iflytek/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/a/g;->a:Lcom/iflytek/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;

    iput-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    new-instance v0, Lcom/iflytek/a/i;

    invoke-direct {v0}, Lcom/iflytek/a/i;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-direct {p0}, Lcom/iflytek/a/g;->b()V

    return-void
.end method

.method public static a()Lcom/iflytek/a/g;
    .locals 1

    sget-object v0, Lcom/iflytek/a/g;->a:Lcom/iflytek/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/a/g;

    invoke-direct {v0}, Lcom/iflytek/a/g;-><init>()V

    sput-object v0, Lcom/iflytek/a/g;->a:Lcom/iflytek/a/g;

    :cond_0
    sget-object v0, Lcom/iflytek/a/g;->a:Lcom/iflytek/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/a/g;)Lcom/iflytek/a/i;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/a/g;Lcom/iflytek/msc/f/h;)Lcom/iflytek/msc/f/h;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;

    return-object p1
.end method

.method private b()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "links.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/g;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/msc/f/f;->c([B)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v1, v0}, Lcom/iflytek/a/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/a/g;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v0}, Lcom/iflytek/a/i;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/f;->b([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/iflytek/msc/f/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "links.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/msc/f/g;->a([BLjava/lang/String;ZI)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iflytek/speech/SpeechError;Z)Lcom/iflytek/a/f;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/a/i;->a(Landroid/content/Context;Lcom/iflytek/speech/SpeechError;Z)Lcom/iflytek/a/f;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/iflytek/msc/f/h;

    invoke-direct {v0}, Lcom/iflytek/msc/f/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;

    iget-object v0, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/msc/f/h;->a(I)V

    new-instance v0, Lcom/iflytek/a/h;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/a/h;-><init>(Lcom/iflytek/a/g;Landroid/content/Context;)V

    new-instance v1, Lcom/iflytek/a/e;

    invoke-direct {v1, p1}, Lcom/iflytek/a/e;-><init>(Landroid/content/Context;)V

    const-string v2, "ver"

    iget-object v3, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v3}, Lcom/iflytek/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/a/e;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/f/f;->b([B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;

    const-string v3, "http://service.voicecloud.cn/mscAd/ad_version.php"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/iflytek/msc/f/h;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/msc/f/h;->a(Lcom/iflytek/msc/f/h$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/iflytek/a/g;->b:Lcom/iflytek/msc/f/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/iflytek/a/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/a/f;->g()V

    invoke-virtual {p1}, Lcom/iflytek/a/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/a/i;->a(Lcom/iflytek/a/f;)V

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/a/g;->c()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/iflytek/a/f;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/a/g;->c:Lcom/iflytek/a/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/a/i;->b(Landroid/content/Context;)Lcom/iflytek/a/f;

    move-result-object v0

    return-object v0
.end method
