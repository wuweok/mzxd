.class public final Lcom/umeng/message/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/b/b$a;,
        Lcom/umeng/message/b/b$b;,
        Lcom/umeng/message/b/b$c;,
        Lcom/umeng/message/b/b$d;,
        Lcom/umeng/message/b/b$e;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/umeng/message/b/b$b;


# instance fields
.field private c:Ljava/net/HttpURLConnection;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Lcom/umeng/message/b/b$e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/message/b/b;->a:[Ljava/lang/String;

    sget-object v0, Lcom/umeng/message/b/b$b;->a:Lcom/umeng/message/b/b$b;

    sput-object v0, Lcom/umeng/message/b/b;->b:Lcom/umeng/message/b/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/b;->c:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/message/b/b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/b/b;->i:Z

    const/16 v0, 0x2000

    iput v0, p0, Lcom/umeng/message/b/b;->j:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/b;->d:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcom/umeng/message/b/b;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic a(Lcom/umeng/message/b/b;)I
    .locals 1

    iget v0, p0, Lcom/umeng/message/b/b;->j:I

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/umeng/message/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    new-instance v0, Lcom/umeng/message/b/b;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/b/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/b/b;
    .locals 1

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/b;->b:Lcom/umeng/message/b/b$b;

    iget-object v1, p0, Lcom/umeng/message/b/b;->d:Ljava/net/URL;

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lcom/umeng/message/b/b;->k:Ljava/lang/String;

    iget v6, p0, Lcom/umeng/message/b/b;->l:I

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/b/b$b;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/message/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/umeng/message/b/b;->b:Lcom/umeng/message/b/b$b;

    iget-object v1, p0, Lcom/umeng/message/b/b;->d:Ljava/net/URL;

    invoke-interface {v0, v1}, Lcom/umeng/message/b/b$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/umeng/message/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/b;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/message/b/b;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/b;->c:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lcom/umeng/message/b/b;->c:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/b/b;->f()Lcom/umeng/message/b/b;

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_0
.end method

.method private e()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    invoke-direct {p0}, Lcom/umeng/message/b/b;->d()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/umeng/message/b/b;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-direct {p0}, Lcom/umeng/message/b/b;->g()Lcom/umeng/message/b/b;

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private f()Lcom/umeng/message/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/b/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/b$e;->a(Ljava/lang/String;)Lcom/umeng/message/b/b$e;

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/b/b;->h:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    invoke-virtual {v0}, Lcom/umeng/message/b/b$e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    invoke-virtual {v0}, Lcom/umeng/message/b/b$e;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private g()Lcom/umeng/message/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/message/b/b;->f()Lcom/umeng/message/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/umeng/message/b/b;
    .locals 2

    const-string v0, "application/json"

    const-string v1, "Accept"

    invoke-direct {p0, v1, v0}, Lcom/umeng/message/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    const-string v0, "Content-Length"

    invoke-direct {p0}, Lcom/umeng/message/b/b;->g()Lcom/umeng/message/b/b;

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lcom/umeng/message/b/b;->e()Ljava/io/InputStream;

    move-result-object v0

    iget v1, p0, Lcom/umeng/message/b/b;->j:I

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lcom/umeng/message/b/c;

    iget-boolean v3, p0, Lcom/umeng/message/b/b;->h:Z

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/b/c;-><init>(Lcom/umeng/message/b/b;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/umeng/message/b/c;->call()Ljava/lang/Object;

    invoke-static {p1}, Lcom/umeng/message/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/umeng/message/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;
        }
    .end annotation

    const/16 v8, 0x22

    const/4 v1, 0x0

    const/4 v7, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/umeng/message/b/b$e;

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lcom/umeng/message/b/b;->j:I

    invoke-direct {v1, v2, v0, v3}, Lcom/umeng/message/b/b$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/b/b;->f:Lcom/umeng/message/b/b$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/b/b$e;->a(Ljava/lang/String;)Lcom/umeng/message/b/b$e;

    return-object p0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x3b

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v7, :cond_8

    move v0, v2

    move v2, v3

    :goto_1
    if-lt v0, v2, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_6
    const/16 v6, 0x3d

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v7, :cond_7

    if-ge v6, v2, :cond_7

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v1, 0x2

    if-le v6, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v8, v1, :cond_1

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v8, v1, :cond_1

    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x3b

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v7, :cond_8

    move v0, v2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/message/b/b$c;

    invoke-direct {v1, v0}, Lcom/umeng/message/b/b$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_8
    move v9, v0

    move v0, v2

    move v2, v9

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/umeng/message/b/b;
    .locals 1

    const-string v0, "Content-Type"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/message/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/umeng/message/b/b;->c()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
