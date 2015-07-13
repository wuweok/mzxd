.class final Lcom/b/a/e/j;
.super Lcom/b/a/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/e/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/e/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/q",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/b/a/e/q;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
