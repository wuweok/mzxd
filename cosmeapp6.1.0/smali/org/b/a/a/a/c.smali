.class public final Lorg/b/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/a/a/c$1;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/nio/charset/Charset;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/b/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lorg/b/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/b/a/a/a/e;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lorg/b/a/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/a/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Lorg/b/a/a/a/e;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lorg/b/a/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Lorg/b/a/a/a/e;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Lorg/b/a/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/b/a/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/b/a/a/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart subtype may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart boundary may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/b/a/a/a/c;->d:Ljava/lang/String;

    sget-object v0, Lorg/b/a/a/a/e;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/b/a/a/a/c;->e:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lorg/b/a/a/a/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/a/a/c;->g:Ljava/util/List;

    iput-object p3, p0, Lorg/b/a/a/a/c;->h:Lorg/b/a/a/a/d;

    return-void
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/b/a/a/a/e;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lorg/b/a/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p0}, Lorg/b/a/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Lorg/b/a/a/a/d;Ljava/io/OutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/a/a/c;->e:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lorg/b/a/a/a/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/b/a/a/a/c;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v2

    iget-object v0, p0, Lorg/b/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/b/a/a/a/a;

    sget-object v0, Lorg/b/a/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-static {v2, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lorg/b/a/a/a/a;->b()Lorg/b/a/a/a/b;

    move-result-object v0

    sget-object v4, Lorg/b/a/a/a/c$1;->a:[I

    invoke-virtual {p1}, Lorg/b/a/a/a/d;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    sget-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lorg/b/a/a/a/a;->a()Lorg/b/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/b/a/a/a/a/b;->a(Ljava/io/OutputStream;)V

    :cond_1
    sget-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lorg/b/a/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/a/f;

    invoke-virtual {v0}, Lorg/b/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lorg/b/a/a/a/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v5, Lorg/b/a/a/a/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v5, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/b/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lorg/b/a/a/a/a;->b()Lorg/b/a/a/a/b;

    move-result-object v0

    const-string v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Lorg/b/a/a/a/b;->a(Ljava/lang/String;)Lorg/b/a/a/a/f;

    move-result-object v0

    iget-object v4, p0, Lorg/b/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, p2}, Lorg/b/a/a/a/c;->a(Lorg/b/a/a/a/f;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lorg/b/a/a/a/a;->a()Lorg/b/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/b/a/a/a/a;->b()Lorg/b/a/a/a/b;

    move-result-object v0

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Lorg/b/a/a/a/b;->a(Ljava/lang/String;)Lorg/b/a/a/a/f;

    move-result-object v0

    iget-object v4, p0, Lorg/b/a/a/a/c;->e:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, p2}, Lorg/b/a/a/a/c;->a(Lorg/b/a/a/a/f;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/b/a/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-static {v2, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/b/a/a/a/c;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/b/a/a/a/f;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/b/a/a/a/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/b/a/a/a/c;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/b/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/b/a/a/a/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/b/a/a/a/c;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/b/a/a/a/c;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/b/a/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/a/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/a/a/c;->h:Lorg/b/a/a/a/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/b/a/a/a/c;->a(Lorg/b/a/a/a/d;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public final a(Lorg/b/a/a/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()J
    .locals 10

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    iget-object v0, p0, Lorg/b/a/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/a/a;

    invoke-virtual {v0}, Lorg/b/a/a/a/a;->a()Lorg/b/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/a/a/a/b;->e()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-ltz v0, :cond_0

    add-long v0, v1, v8

    move-wide v1, v0

    goto :goto_0

    :cond_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v3, p0, Lorg/b/a/a/a/c;->h:Lorg/b/a/a/a/d;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lorg/b/a/a/a/c;->a(Lorg/b/a/a/a/d;Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v0

    add-long v0, v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v5

    goto :goto_1
.end method
