.class abstract Lcom/b/a/b/a/v$f;
.super Lcom/b/a/b/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/v",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TD;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TD;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/b/a/v;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/v$f;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/b/a/b/a/v$f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/bb",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/w;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/w;-><init>(Lcom/b/a/b/a/v$f;)V

    invoke-static {v0}, Lcom/b/a/b/a/ab;->a(Ljava/util/Iterator;)Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TE;"
        }
    .end annotation
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/v$f;->d:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/v$f;->a()Lcom/b/a/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/v$f;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/a/v$f;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/b/a/b/a/v$f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/a/v$f;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-static {p1, v0}, Lcom/b/a/b/a/au;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/b/a/b/a/v$f;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/b/a/b/a/v$f;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/b/a/b/a/v$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method
