.class final Lcom/b/a/b/a/ai;
.super Lcom/b/a/b/a/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/bb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, Lcom/b/a/b/a/ai;->b:I

    iput p2, p0, Lcom/b/a/b/a/ai;->c:I

    iput-object p3, p0, Lcom/b/a/b/a/ai;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/b/a/b/a/bb;-><init>()V

    iget v0, p0, Lcom/b/a/b/a/ai;->b:I

    iput v0, p0, Lcom/b/a/b/a/ai;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/b/a/b/a/ai;->a:I

    iget v1, p0, Lcom/b/a/b/a/ai;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/a/ai;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/ai;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/b/a/b/a/ai;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/a/ai;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
