.class public final Lcom/b/a/e/ai;
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

.field private final c:Lcom/b/a/e/ah;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/b/a/e/ah;Lcom/b/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/e/ah;",
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/e/ai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/b/a/e/ai;->c:Lcom/b/a/e/ah;

    iput-object p3, p0, Lcom/b/a/e/ai;->b:Lcom/b/a/c/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/e/ah;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/ai;->c:Lcom/b/a/e/ah;

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

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/ai;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/b/a/c/b;
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

    iget-object v0, p0, Lcom/b/a/e/ai;->b:Lcom/b/a/c/b;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/ai;->a:Ljava/lang/Object;

    return-object v0
.end method
