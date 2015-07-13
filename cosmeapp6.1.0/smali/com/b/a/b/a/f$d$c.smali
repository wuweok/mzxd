.class abstract Lcom/b/a/b/a/f$d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field f:Lcom/b/a/b/a/f$d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$d",
            "<TK;TV;TE;>.j;"
        }
    .end annotation
.end field

.field g:Lcom/b/a/b/a/f$d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$d",
            "<TK;TV;TE;>.j;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/a/f$d$c;->h:Lcom/b/a/b/a/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/f$d$c;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/f$d$c;->c:I

    invoke-direct {p0}, Lcom/b/a/b/a/f$d$c;->b()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->h:Lcom/b/a/b/a/f$d;

    iget-object v0, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    invoke-interface {v0, p1}, Lcom/b/a/b/a/f$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/b/a/b/a/f$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/b/a/b/a/f$d$j;

    iget-object v3, p0, Lcom/b/a/b/a/f$d$c;->h:Lcom/b/a/b/a/f$d;

    invoke-direct {v2, v3, v1, v0}, Lcom/b/a/b/a/f$d$j;-><init>(Lcom/b/a/b/a/f$d;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/b/a/b/a/f$d$c;->f:Lcom/b/a/b/a/f$d$j;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/a/f$d$c;->f:Lcom/b/a/b/a/f$d$j;

    invoke-direct {p0}, Lcom/b/a/b/a/f$d$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/a/f$d$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/b/a/b/a/f$d$c;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->h:Lcom/b/a/b/a/f$d;

    iget-object v0, v0, Lcom/b/a/b/a/f$d;->f:[Lcom/b/a/b/a/f$d$g;

    iget v1, p0, Lcom/b/a/b/a/f$d$c;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/b/a/b/a/f$d$c;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/b/a/b/a/f$d$g;->a:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/b/a/b/a/f$d$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/b/a/b/a/f$d$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/f$d$c;->c:I

    invoke-direct {p0}, Lcom/b/a/b/a/f$d$c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->h:Lcom/b/a/b/a/f$d;

    iget-object v0, v0, Lcom/b/a/b/a/f$d;->c:Lcom/b/a/b/a/f$f;

    iget-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/b/a/b/a/f$d$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/b/a/b/a/f$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/b/a/b/a/f$d$c;->c:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/b/a/b/a/f$d$c;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/b/a/b/a/f$d$c;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/b/a/b/a/f$d$c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/a/f$d$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/b/a/b/a/f$d$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/f$d",
            "<TK;TV;TE;>.j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->f:Lcom/b/a/b/a/f$d$j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->f:Lcom/b/a/b/a/f$d$j;

    iput-object v0, p0, Lcom/b/a/b/a/f$d$c;->g:Lcom/b/a/b/a/f$d$j;

    invoke-direct {p0}, Lcom/b/a/b/a/f$d$c;->b()V

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->g:Lcom/b/a/b/a/f$d$j;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->f:Lcom/b/a/b/a/f$d$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->g:Lcom/b/a/b/a/f$d$j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/f$d$c;->h:Lcom/b/a/b/a/f$d;

    iget-object v1, p0, Lcom/b/a/b/a/f$d$c;->g:Lcom/b/a/b/a/f$d$j;

    invoke-virtual {v1}, Lcom/b/a/b/a/f$d$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/f$d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/a/f$d$c;->g:Lcom/b/a/b/a/f$d$j;

    return-void
.end method
