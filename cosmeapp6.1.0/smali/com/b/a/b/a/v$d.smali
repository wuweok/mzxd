.class final Lcom/b/a/b/a/v$d;
.super Lcom/b/a/b/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/v$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;

.field final d:I

.field final e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/a/v$a;-><init>([Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/b/a/b/a/v$d;->b:[Ljava/lang/Object;

    iput p4, p0, Lcom/b/a/b/a/v$d;->d:I

    iput p2, p0, Lcom/b/a/b/a/v$d;->e:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/b/a/b/a/n;->a(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/b/a/b/a/v$d;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/b/a/b/a/v$d;->d:I

    and-int/2addr v3, v0

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/v$d;->e:I

    return v0
.end method
