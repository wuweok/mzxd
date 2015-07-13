.class public final Lcom/b/a/b/a/ar;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/b/a/b/a/at;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/q;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/a/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
