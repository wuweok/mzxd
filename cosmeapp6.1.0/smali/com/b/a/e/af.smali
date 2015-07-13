.class public final Lcom/b/a/e/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/e/ae;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/b/a/c/b;Lcom/b/a/e/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;",
            "Lcom/b/a/e/ae;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/af;->a:Ljava/lang/Object;

    const-string v0, "typeMatcher"

    invoke-static {p2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b;

    iput-object v0, p0, Lcom/b/a/e/af;->b:Lcom/b/a/c/b;

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/ae;

    iput-object v0, p0, Lcom/b/a/e/af;->c:Lcom/b/a/e/ae;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/af;->b:Lcom/b/a/c/b;

    return-object v0
.end method

.method public final a(Lcom/b/a/e/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/h",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/af;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/b/a/e/ae;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/af;->c:Lcom/b/a/e/ae;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/af;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/e/af;->c:Lcom/b/a/e/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " which matches "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e/af;->b:Lcom/b/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (bound at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e/af;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
