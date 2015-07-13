.class final Lcom/b/a/b/ay$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/av",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/ay;

.field private final b:Lcom/b/a/b/bb;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/b/a/b/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/ay;Lcom/b/a/b/bb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/ay$a;->a:Lcom/b/a/b/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/b/ay$a;->b:Lcom/b/a/b/bb;

    const-string v0, "instance"

    invoke-static {p3, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {p4, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ay$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ah;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ay$a;->a:Lcom/b/a/b/ay;

    invoke-static {v0}, Lcom/b/a/b/ay;->a(Lcom/b/a/b/ay;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/ay$a;->a:Lcom/b/a/b/ay;

    invoke-static {v1}, Lcom/b/a/b/ay;->b(Lcom/b/a/b/ay;)Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/ay$a;->a:Lcom/b/a/b/ay;

    invoke-static {v0}, Lcom/b/a/b/ay;->a(Lcom/b/a/b/ay;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/ay$a;->a:Lcom/b/a/b/ay;

    invoke-static {v0}, Lcom/b/a/b/ay;->c(Lcom/b/a/b/ay;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/b/a/b/ay$a;->e:Lcom/b/a/b/bu;

    iget-object v2, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/b/a/b/ay$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v3

    iget-object v0, p0, Lcom/b/a/b/ay$a;->b:Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->e:Lcom/b/a/b/bb$c;

    iget-object v0, v0, Lcom/b/a/b/bb$c;->a:Lcom/b/a/ab;

    sget-object v4, Lcom/b/a/ab;->a:Lcom/b/a/ab;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/b/a/b/bu;->a(Ljava/lang/Object;Lcom/b/a/b/ah;Z)V

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/b/a/b/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/ay$a;->b:Lcom/b/a/b/bb;

    iget-object v1, v1, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    iget-object v2, p0, Lcom/b/a/b/ay$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/b/a/b/bw;->a(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ay$a;->e:Lcom/b/a/b/bu;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ay$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
