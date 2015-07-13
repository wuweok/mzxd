.class final Lcom/b/a/b/a/ah;
.super Lcom/b/a/b/a/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/bb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/a/ah;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/b/a/b/a/bb;-><init>()V

    iget-object v0, p0, Lcom/b/a/b/a/ah;->c:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lcom/b/a/b/a/ah;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/a/ah;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/b/a/b/a/ah;->b:I

    iget v1, p0, Lcom/b/a/b/a/ah;->a:I

    if-ge v0, v1, :cond_0

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
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/ah;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/b/a/b/a/ah;->b:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/b/a/b/a/ah;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/b/a/ah;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
