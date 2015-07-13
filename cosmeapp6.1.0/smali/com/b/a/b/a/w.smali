.class final Lcom/b/a/b/a/w;
.super Lcom/b/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/b/a/b/a/v$f;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/v$f;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/b/a/w;->b:Lcom/b/a/b/a/v$f;

    invoke-direct {p0}, Lcom/b/a/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/a/w;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcom/b/a/b/a/w;->a:I

    iget-object v1, p0, Lcom/b/a/b/a/w;->b:Lcom/b/a/b/a/v$f;

    iget-object v1, v1, Lcom/b/a/b/a/v$f;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/w;->b:Lcom/b/a/b/a/v$f;

    iget-object v1, p0, Lcom/b/a/b/a/w;->b:Lcom/b/a/b/a/v$f;

    iget-object v1, v1, Lcom/b/a/b/a/v$f;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/b/a/b/a/w;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/b/a/w;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/v$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/a/w;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
