.class final Lcom/c/a/a/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:[B

.field final synthetic c:Lcom/c/a/a/w;


# direct methods
.method public constructor <init>(Lcom/c/a/a/w;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/c/a/a/w$a;->c:Lcom/c/a/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-direct {p0, p2, p5, p4}, Lcom/c/a/a/w$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/w$a;->b:[B

    iput-object p3, p0, Lcom/c/a/a/w$a;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/w$a;->c:Lcom/c/a/a/w;

    invoke-static {v0}, Lcom/c/a/a/w;->a(Lcom/c/a/a/w;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/c/a/a/w$a;->c:Lcom/c/a/a/w;

    invoke-static {p1, p2}, Lcom/c/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/c/a/a/w$a;->c:Lcom/c/a/a/w;

    invoke-static {p3}, Lcom/c/a/a/w;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/c/a/a/w;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/c/a/a/w;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SimpleMultipartEntity"

    const-string v3, "createHeader ByteArrayOutputStream exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
