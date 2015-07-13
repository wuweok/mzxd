.class final Lcom/b/a/b/a/f$d$g;
.super Ljava/util/concurrent/locks/ReentrantLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field volatile a:I

.field b:I

.field c:I

.field volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;I)V
    .locals 3

    iput-object p1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-static {p2}, Lcom/b/a/b/a/f$d$g;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget v2, v2, Lcom/b/a/b/a/f$d;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/b/a/b/a/f$d$g;->c:I

    iput-object v0, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v1, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    iget v0, p0, Lcom/b/a/b/a/f$d$g;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/b/a/b/a/f$d$g;->b(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {v1, v0}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, p1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v1, v0}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v3, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/b/a/b/a/f$d$g;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v3, p1, v1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v3, v2, p3}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v2, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/f$d$g;->a:I

    add-int/lit8 v3, v0, 0x1

    iget v1, p0, Lcom/b/a/b/a/f$d$g;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->a()V

    :cond_0
    iget-object v4, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v2, p1, v6}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v2, v1, p3}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/b/a/f$d$g;->b:I

    invoke-interface {v2, p1, p2, v0}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v3, p0, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method final a()V
    .locals 11

    iget-object v6, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v7, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v8, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    shl-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Lcom/b/a/b/a/f$d$g;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget v1, v1, Lcom/b/a/b/a/f$d;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/b/a/b/a/f$d$g;->c:I

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v8, v4}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v4}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v0

    and-int v3, v0, v10

    if-nez v1, :cond_2

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v8, v1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v10

    if-eq v2, v3, :cond_6

    move-object v0, v1

    :goto_3
    invoke-interface {v8, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, v4

    :goto_4
    if-eq v1, v0, :cond_1

    invoke-interface {v8, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v8, v1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v3

    and-int/2addr v3, v10

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v2, v1, v4}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {v8, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    iput-object v9, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v3, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    iget v1, p0, Lcom/b/a/b/a/f$d$g;->a:I

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v6, p1}, Lcom/b/a/b/a/f$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v2, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/b/a/b/a/f$d$g;->b(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, v3}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-interface {v2, v3, p3}, Lcom/b/a/b/a/f$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, p4}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/f$d$g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v1, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v1, v0}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/b/a/b/a/f$d$g;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/f$d$g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v3, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/f$d$g;->a:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, p2, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v3, v7, p1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v7, v7, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v7, v2}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq p3, v7, :cond_0

    if-eqz p3, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v3, v7, p3}, Lcom/b/a/b/a/f$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_0
    iget v0, p0, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/f$d$g;->b:I

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v7, v1, v0}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, p0, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method final c(Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v2, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    iget v1, p0, Lcom/b/a/b/a/f$d$g;->a:I

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/b/a/b/a/f$d$g;->b(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3, p1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-interface {v2, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method final d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v4, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/f$d$g;->a:I

    add-int/lit8 v5, v0, -0x1

    iget-object v6, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v4, v3}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v4, v0, p1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v0, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v0, v3}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/b/a/f$d$g;->b:I

    invoke-interface {v4, v3}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    :goto_1
    if-eq v2, v3, :cond_1

    invoke-interface {v4, v2}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v4, v8, v2, v1}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-interface {v4, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, p0, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    :goto_2
    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v4, v3}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v3, v1, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/f$d$g;->a:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, p2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget v0, p0, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/f$d$g;->b:I

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v7, v1, v0}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, p0, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method

.method public final f(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$g;->e:Lcom/b/a/b/a/f$d;

    iget-object v3, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->lock()V

    :try_start_0
    iget v0, p0, Lcom/b/a/b/a/f$d$g;->a:I

    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/b/a/b/a/f$d$g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/b/a/f$d$g;->b:I

    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v7, v1, v0}, Lcom/b/a/b/a/f$f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, p0, Lcom/b/a/b/a/f$d$g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    :try_start_1
    invoke-interface {v3, v2}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/b/a/b/a/f$d$g;->unlock()V

    throw v0
.end method
