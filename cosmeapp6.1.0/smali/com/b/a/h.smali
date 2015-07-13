.class public final Lcom/b/a/h;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/b/a/ab;[Lcom/b/a/n;)Lcom/b/a/k;
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/bo;

    invoke-direct {v1}, Lcom/b/a/b/bo;-><init>()V

    invoke-virtual {v1, p0}, Lcom/b/a/b/bo;->a(Lcom/b/a/ab;)Lcom/b/a/b/bo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/b/bo;->a(Ljava/lang/Iterable;)Lcom/b/a/b/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/bo;->a()Lcom/b/a/k;

    move-result-object v0

    return-object v0
.end method
