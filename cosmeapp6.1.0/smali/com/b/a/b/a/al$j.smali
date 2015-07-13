.class final Lcom/b/a/b/a/al$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/f$c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/al$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/a/f$c",
        "<TK;TV;",
        "Lcom/b/a/b/a/al$g",
        "<TK;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/b/a/al$k;

.field final b:Lcom/b/a/b/a/al$k;

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:J

.field e:Lcom/b/a/b/a/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/al;Lcom/b/a/b/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al;",
            "Lcom/b/a/b/a/m",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/b/a/b/a/al;->a(Lcom/b/a/b/a/al;)Lcom/b/a/b/a/al$k;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/al$j;->a:Lcom/b/a/b/a/al$k;

    invoke-static {p1}, Lcom/b/a/b/a/al;->b(Lcom/b/a/b/a/al;)Lcom/b/a/b/a/al$k;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/al$j;->b:Lcom/b/a/b/a/al$k;

    invoke-static {p1}, Lcom/b/a/b/a/al;->c(Lcom/b/a/b/a/al;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/b/a/al$j;->d:J

    invoke-static {p1}, Lcom/b/a/b/a/al;->d(Lcom/b/a/b/a/al;)Lcom/b/a/b/a/f$a;

    move-result-object v0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "strategy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "computer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/b/a/b/a/f$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/b/a/b/a/f$b;-><init>(Lcom/b/a/b/a/f$c;Lcom/b/a/b/a/f$a;Lcom/b/a/b/a/m;)V

    iput-object v1, p0, Lcom/b/a/b/a/al$j;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private a(Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$j;->a:Lcom/b/a/b/a/al$k;

    iget-object v1, p0, Lcom/b/a/b/a/al$j;->e:Lcom/b/a/b/a/f$e;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/b/a/b/a/al$k;->a(Lcom/b/a/b/a/f$e;Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/b/a/al$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/b/a/b/a/al$g;->c()Lcom/b/a/b/a/al$n;

    move-result-object v0

    invoke-static {}, Lcom/b/a/b/a/al;->c()Lcom/b/a/b/a/al$n;

    move-result-object v1

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/b/a/b/a/al$g;->c()Lcom/b/a/b/a/al$n;

    move-result-object v0

    invoke-static {}, Lcom/b/a/b/a/al;->c()Lcom/b/a/b/a/al$n;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Lcom/b/a/b/a/al$n;->a_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;",
            "Lcom/b/a/b/a/m",
            "<-TK;+TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p3, p1}, Lcom/b/a/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/a/al$e;

    invoke-direct {v1, v0}, Lcom/b/a/b/a/al$e;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$n;)V

    new-instance v1, Lcom/b/a/b/a/as;

    invoke-direct {v1, v0}, Lcom/b/a/b/a/as;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/b/a/al$a;

    invoke-direct {v1, v0}, Lcom/b/a/b/a/al$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v1}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$n;)V

    new-instance v1, Lcom/b/a/b/a/e;

    invoke-direct {v1, v0}, Lcom/b/a/b/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/b/a/b/a/al$g;->c()Lcom/b/a/b/a/al$n;

    move-result-object v0

    invoke-static {}, Lcom/b/a/b/a/al;->c()Lcom/b/a/b/a/al$n;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/b/a/b/a/al$g;->a(Lcom/b/a/b/a/al$n;)V

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/b/a/b/a/al$g;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$j;->b:Lcom/b/a/b/a/al$k;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/a/al$k;->a(Lcom/b/a/b/a/al$g;Ljava/lang/Object;)Lcom/b/a/b/a/al$n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$n;)V

    iget-wide v0, p0, Lcom/b/a/b/a/al$j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/b/a/b/a/al$g;->f()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/b/a/b/a/g;->a:Ljava/util/Timer;

    new-instance v3, Lcom/b/a/b/a/an;

    invoke-direct {v3, p0, v1, v0}, Lcom/b/a/b/a/an;-><init>(Lcom/b/a/b/a/al$j;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/b/a/b/a/al$j;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p1, Lcom/b/a/b/a/al$g;

    invoke-static {p1}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lcom/b/a/b/a/al$g;

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/al$j;->a(Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/b/a/m;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/b/a/b/a/al$g;

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/al$j;->a(Ljava/lang/Object;Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/b/a/b/a/al$g;

    check-cast p3, Lcom/b/a/b/a/al$g;

    invoke-interface {p2}, Lcom/b/a/b/a/al$g;->c()Lcom/b/a/b/a/al$n;

    move-result-object v1

    invoke-static {}, Lcom/b/a/b/a/al;->c()Lcom/b/a/b/a/al$n;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/b/a/b/a/al$g;->e()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/b/a/b/a/al$j;->a(Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/a/al$j$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/b/a/b/a/al$j$a;-><init>(Lcom/b/a/b/a/al$j;Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$g;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/a/al$g;->a(Lcom/b/a/b/a/al$n;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/b/a/b/a/al$g;->e()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/b/a/b/a/al$j;->a(Ljava/lang/Object;ILcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/b/a/b/a/al$n;->a(Lcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/b/a/al$g;->a(Lcom/b/a/b/a/al$n;)V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/b/a/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/a/al$j;->e:Lcom/b/a/b/a/f$e;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/b/a/b/a/al$g;

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/b/a/b/a/al$g;

    invoke-interface {p1}, Lcom/b/a/b/a/al$g;->c()Lcom/b/a/b/a/al$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/a/al$n;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$j;->a:Lcom/b/a/b/a/al$k;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/a/al$k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al$j;->a:Lcom/b/a/b/a/al$k;

    invoke-virtual {v0, p1}, Lcom/b/a/b/a/al$k;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$j;->b:Lcom/b/a/b/a/al$k;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/a/al$k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/b/a/b/a/al$g;

    invoke-interface {p1}, Lcom/b/a/b/a/al$g;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/b/a/b/a/al$g;

    invoke-interface {p1}, Lcom/b/a/b/a/al$g;->b()Lcom/b/a/b/a/al$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/b/a/b/a/al$g;

    invoke-interface {p1}, Lcom/b/a/b/a/al$g;->e()I

    move-result v0

    return v0
.end method
