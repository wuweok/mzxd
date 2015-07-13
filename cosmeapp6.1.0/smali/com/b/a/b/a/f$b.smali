.class final Lcom/b/a/b/a/f$b;
.super Lcom/b/a/b/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/f$d",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/b/a/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$c",
            "<TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/m",
            "<-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$c;Lcom/b/a/b/a/f$a;Lcom/b/a/b/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/f$c",
            "<TK;TV;TE;>;",
            "Lcom/b/a/b/a/f$a;",
            "Lcom/b/a/b/a/m",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/f$d;-><init>(Lcom/b/a/b/a/f$f;Lcom/b/a/b/a/f$a;)V

    iput-object p1, p0, Lcom/b/a/b/a/f$b;->a:Lcom/b/a/b/a/f$c;

    iput-object p3, p0, Lcom/b/a/b/a/f$b;->b:Lcom/b/a/b/a/m;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a/f$b;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/b/a/b/a/f$b;->a(I)Lcom/b/a/b/a/f$d$g;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6, p1, v5}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    invoke-virtual {v6, p1, v5}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget v0, v6, Lcom/b/a/b/a/f$d$g;->a:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v6, Lcom/b/a/b/a/f$d$g;->c:I

    if-le v0, v4, :cond_2

    invoke-virtual {v6}, Lcom/b/a/b/a/f$d$g;->a()V

    :cond_2
    iget-object v4, v6, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, v5, v0

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v8, v6, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/b/a/b/a/f$d$g;->b:I

    iget-object v8, p0, Lcom/b/a/b/a/f$b;->a:Lcom/b/a/b/a/f$c;

    invoke-interface {v8, p1, v5, v0}, Lcom/b/a/b/a/f$c;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, v6, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lcom/b/a/b/a/f$d$g;->unlock()V

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/f$b;->a:Lcom/b/a/b/a/f$c;

    iget-object v1, p0, Lcom/b/a/b/a/f$b;->b:Lcom/b/a/b/a/m;

    invoke-interface {v0, p1, v3, v1}, Lcom/b/a/b/a/f$c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "compute() returned null unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3, v5}, Lcom/b/a/b/a/f$d$g;->f(Ljava/lang/Object;I)Z

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0

    :cond_3
    move v4, v2

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/b/a/b/a/f$b;->a:Lcom/b/a/b/a/f$c;

    invoke-interface {v0, v3}, Lcom/b/a/b/a/f$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3, v5}, Lcom/b/a/b/a/f$d$g;->f(Ljava/lang/Object;I)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    move v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw v0

    :cond_7
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method
