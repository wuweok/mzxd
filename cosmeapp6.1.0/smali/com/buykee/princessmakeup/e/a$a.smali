.class public final Lcom/buykee/princessmakeup/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/io/File;

.field final synthetic b:Lcom/buykee/princessmakeup/e/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:J

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/buykee/princessmakeup/e/a;Ljava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/a$a;->b:Lcom/buykee/princessmakeup/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/a$a;->a:Ljava/io/File;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/buykee/princessmakeup/e/a$a;->e:J

    const/16 v0, 0x1e

    iput v0, p0, Lcom/buykee/princessmakeup/e/a$a;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/buykee/princessmakeup/e/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/e/b;-><init>(Lcom/buykee/princessmakeup/e/a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/buykee/princessmakeup/e/a;Ljava/io/File;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/buykee/princessmakeup/e/a$a;-><init>(Lcom/buykee/princessmakeup/e/a;Ljava/io/File;)V

    return-void
.end method

.method private a()J
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v1

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/a$a;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/e/a$a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/e/a$a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/a$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/e/a$a;Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/buykee/princessmakeup/e/a$a;->f:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/buykee/princessmakeup/e/a$a;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/a$a;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/a$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/a$a;->a()J

    move-result-wide v0

    iget-object v4, p0, Lcom/buykee/princessmakeup/e/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/a$a;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/e/a$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/a$a;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/e/a$a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/e/a$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/e/a$a;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/e/a$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
