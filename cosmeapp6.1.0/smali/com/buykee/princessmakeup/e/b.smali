.class final Lcom/buykee/princessmakeup/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/e/a$a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/b;->a:Lcom/buykee/princessmakeup/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/b;->a:Lcom/buykee/princessmakeup/e/a$a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/e/a$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/b;->a:Lcom/buykee/princessmakeup/e/a$a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/a$a;->b(Lcom/buykee/princessmakeup/e/a$a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/b;->a:Lcom/buykee/princessmakeup/e/a$a;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/a$a;->c(Lcom/buykee/princessmakeup/e/a$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :cond_1
    aget-object v5, v3, v0

    int-to-long v6, v2

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/b;->a:Lcom/buykee/princessmakeup/e/a$a;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    add-int/lit8 v1, v1, 0x1

    iget-object v6, p0, Lcom/buykee/princessmakeup/e/b;->a:Lcom/buykee/princessmakeup/e/a$a;

    invoke-static {v6}, Lcom/buykee/princessmakeup/e/a$a;->a(Lcom/buykee/princessmakeup/e/a$a;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
