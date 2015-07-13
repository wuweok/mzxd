.class public final Lcom/b/a/b/a/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/a/y;

    invoke-direct {v1}, Lcom/b/a/b/a/y;-><init>()V

    invoke-static {v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/b/a/b/a/aa;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/aa;-><init>(Ljava/lang/Iterable;Lcom/b/a/b/a/m;)V

    new-instance v0, Lcom/b/a/b/a/z;

    invoke-direct {v0, v2}, Lcom/b/a/b/a/z;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/ab;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
