.class public final Lcom/b/a/e/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/e/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/u;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/b/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/b/a/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/ab;->a:Ljava/lang/Object;

    const-string v0, "annotationType"

    invoke-static {p2, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/e/ab;->b:Ljava/lang/Class;

    const-string v0, "scope"

    invoke-static {p3, v0}, Lcom/b/a/b/a/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/u;

    iput-object v0, p0, Lcom/b/a/e/ab;->c:Lcom/b/a/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/ab;->b:Ljava/lang/Class;

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

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/e/ab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/b/a/u;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/ab;->c:Lcom/b/a/u;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/ab;->a:Ljava/lang/Object;

    return-object v0
.end method
