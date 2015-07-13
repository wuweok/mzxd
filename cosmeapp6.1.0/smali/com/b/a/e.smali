.class public final Lcom/b/a/e;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Lcom/b/a/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/a/e/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/b/a/v;

    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/b/a/v;

    invoke-static {v0}, Lcom/b/a/b/ah;->b(Ljava/util/Collection;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/b/a/e;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t clobber existing partial value %s with %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/b/a/e;->b:Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/e;->a:Lcom/b/a/b/a/v;

    invoke-direct {v0, v1}, Lcom/b/a/e;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, v0, Lcom/b/a/e;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/e/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e;->a:Lcom/b/a/b/a/v;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Guice configuration errors"

    iget-object v1, p0, Lcom/b/a/e;->a:Lcom/b/a/b/a/v;

    invoke-static {v0, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
