.class final Lcom/b/a/b/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/b/a/b/a/r$b;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/r$b;I)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/a/s;->c:Lcom/b/a/b/a/r$b;

    iput p2, p0, Lcom/b/a/b/a/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/b/a/b/a/s;->b:I

    iput v0, p0, Lcom/b/a/b/a/s;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/b/a/b/a/s;->a:I

    iget-object v1, p0, Lcom/b/a/b/a/s;->c:Lcom/b/a/b/a/r$b;

    invoke-static {v1}, Lcom/b/a/b/a/r$b;->a(Lcom/b/a/b/a/r$b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/s;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/s;->c:Lcom/b/a/b/a/r$b;

    iget v1, p0, Lcom/b/a/b/a/s;->a:I

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/r$b;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/a/s;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/b/a/s;->a:I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/s;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/s;->c:Lcom/b/a/b/a/r$b;

    iget v1, p0, Lcom/b/a/b/a/s;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/r$b;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget v1, p0, Lcom/b/a/b/a/s;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/b/a/b/a/s;->a:I

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/s;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
