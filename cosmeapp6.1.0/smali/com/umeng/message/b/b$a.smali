.class public abstract Lcom/umeng/message/b/b$a;
.super Lcom/umeng/message/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/umeng/message/b/b$d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/b$d;-><init>()V

    iput-object p1, p0, Lcom/umeng/message/b/b$a;->a:Ljava/io/Closeable;

    iput-boolean p2, p0, Lcom/umeng/message/b/b$a;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/message/b/b$a;->a:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/b$a;->a:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    iget-boolean v0, p0, Lcom/umeng/message/b/b$a;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/b$a;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/b/b$a;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
