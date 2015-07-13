.class public final Lcom/c/a/a/i;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static e:[B


# instance fields
.field private final a:Lcom/c/a/a/h$a;

.field private final b:I

.field private c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/c/a/a/i;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/a/i;-><init>(Ljava/io/OutputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/i;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/i;->d:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/c/a/a/i;->b:I

    new-instance v0, Lcom/c/a/a/h$b;

    invoke-direct {v0}, Lcom/c/a/a/h$b;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/c/a/a/i;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/i;->c:[B

    iget v1, p0, Lcom/c/a/a/i;->d:I

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/c/a/a/i;->a([BIIZ)V

    iput v2, p0, Lcom/c/a/a/i;->d:I

    :cond_0
    return-void
.end method

.method private a([BIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    iget-object v0, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    iget-object v0, v0, Lcom/c/a/a/h$a;->a:[B

    iget-object v2, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    invoke-virtual {v2, p3}, Lcom/c/a/a/h$a;->a(I)I

    move-result v2

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ge v3, v2, :cond_1

    :cond_0
    new-array v0, v2, [B

    :cond_1
    iput-object v0, v1, Lcom/c/a/a/h$a;->a:[B

    iget-object v0, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/c/a/a/h$a;->a([BIIZ)Z

    iget-object v0, p0, Lcom/c/a/a/i;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    iget-object v1, v1, Lcom/c/a/a/h$a;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h$a;

    iget v3, v3, Lcom/c/a/a/h$a;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/c/a/a/i;->a()V

    sget-object v0, Lcom/c/a/a/i;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/c/a/a/i;->a([BIIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v0, p0, Lcom/c/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/c/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    if-nez v1, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/c/a/a/i;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/a/i;->c:[B

    :cond_0
    iget v0, p0, Lcom/c/a/a/i;->d:I

    iget-object v1, p0, Lcom/c/a/a/i;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/c/a/a/i;->c:[B

    iget v1, p0, Lcom/c/a/a/i;->d:I

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/c/a/a/i;->a([BIIZ)V

    iput v2, p0, Lcom/c/a/a/i;->d:I

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/i;->c:[B

    iget v1, p0, Lcom/c/a/a/i;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/c/a/a/i;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/c/a/a/i;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/a/a/i;->a([BIIZ)V

    goto :goto_0
.end method
