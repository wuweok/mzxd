.class public final Lcom/b/a/t;
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

    invoke-static {p1}, Lcom/b/a/b/a/v;->a(Ljava/lang/Iterable;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/t;->a:Lcom/b/a/b/a/v;

    iget-object v0, p0, Lcom/b/a/t;->a:Lcom/b/a/b/a/v;

    invoke-virtual {v0}, Lcom/b/a/b/a/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/b/a/b/a/aw;->a(Z)V

    iget-object v0, p0, Lcom/b/a/t;->a:Lcom/b/a/b/a/v;

    invoke-static {v0}, Lcom/b/a/b/ah;->b(Ljava/util/Collection;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/t;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Lcom/b/a/e/s;

    invoke-direct {v0, p1}, Lcom/b/a/e/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/t;->a:Lcom/b/a/b/a/v;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/b/a/t;->a:Lcom/b/a/b/a/v;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Guice provision errors"

    iget-object v1, p0, Lcom/b/a/t;->a:Lcom/b/a/b/a/v;

    invoke-static {v0, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
