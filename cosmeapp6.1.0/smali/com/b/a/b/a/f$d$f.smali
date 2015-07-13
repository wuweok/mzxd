.class final Lcom/b/a/b/a/f$d$f;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/a/f$d;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0, p1}, Lcom/b/a/b/a/f$d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/f$d$e;

    iget-object v1, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/f$d$e;-><init>(Lcom/b/a/b/a/f$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0, p1}, Lcom/b/a/b/a/f$d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/f$d$f;->a:Lcom/b/a/b/a/f$d;

    invoke-virtual {v0}, Lcom/b/a/b/a/f$d;->size()I

    move-result v0

    return v0
.end method
