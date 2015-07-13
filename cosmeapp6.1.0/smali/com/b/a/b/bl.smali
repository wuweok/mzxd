.class final Lcom/b/a/b/bl;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/t",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/b/a/e/f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/bl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/b/a/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/b/t",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/t;

    invoke-direct {v0}, Lcom/b/a/b/t;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/bl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a()Lcom/b/a/e/f;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bl;->b:Lcom/b/a/e/f;

    return-object v0
.end method

.method public final a(Lcom/b/a/e/f;)Lcom/b/a/e/f;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/bl;->b:Lcom/b/a/e/f;

    iput-object p1, p0, Lcom/b/a/b/bl;->b:Lcom/b/a/e/f;

    return-object v0
.end method
