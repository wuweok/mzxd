.class final Lcom/umeng/message/b/c;
.super Lcom/umeng/message/b/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/message/b/b$a",
        "<",
        "Lcom/umeng/message/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/b/b;

.field private final synthetic b:Ljava/io/InputStream;

.field private final synthetic c:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/b;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/c;->a:Lcom/umeng/message/b/b;

    iput-object p4, p0, Lcom/umeng/message/b/c;->b:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/umeng/message/b/c;->c:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lcom/umeng/message/b/b$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/message/b/b$c;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/b/c;->a:Lcom/umeng/message/b/b;

    invoke-static {v0}, Lcom/umeng/message/b/b;->a(Lcom/umeng/message/b/b;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lcom/umeng/message/b/c;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/c;->a:Lcom/umeng/message/b/b;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/umeng/message/b/c;->c:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
