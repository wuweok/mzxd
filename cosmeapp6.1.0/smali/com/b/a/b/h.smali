.class public abstract Lcom/b/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/bb;

.field private final b:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/b/a/b/ck;

.field private final e:Lcom/b/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bm",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/bm",
            "<+TT;>;",
            "Lcom/b/a/b/ck;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/h;->a:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/h;->b:Lcom/b/a/l;

    iput-object p3, p0, Lcom/b/a/b/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/b/a/b/h;->e:Lcom/b/a/b/bm;

    iput-object p5, p0, Lcom/b/a/b/h;->d:Lcom/b/a/b/ck;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/ck;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/h;->e:Lcom/b/a/b/bm;

    iput-object v0, p0, Lcom/b/a/b/h;->a:Lcom/b/a/b/bb;

    iput-object p1, p0, Lcom/b/a/b/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/b/a/b/h;->b:Lcom/b/a/l;

    iput-object p3, p0, Lcom/b/a/b/h;->d:Lcom/b/a/b/ck;

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/b/ck;)Lcom/b/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ck;",
            ")",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected a(Lcom/b/a/l;)Lcom/b/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a()Lcom/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/h;->b:Lcom/b/a/l;

    return-object v0
.end method

.method public final a(Lcom/b/a/e/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/h",
            "<TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/b/a/e/h;->a(Lcom/b/a/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/b/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/h;->a:Lcom/b/a/b/bb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getProvider() not supported for module bindings"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/h;->a:Lcom/b/a/b/bb;

    iget-object v1, p0, Lcom/b/a/b/h;->b:Lcom/b/a/l;

    invoke-virtual {v0, v1}, Lcom/b/a/b/bb;->a_(Lcom/b/a/l;)Lcom/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/r;

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/h;->f:Lcom/b/a/r;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/b/a/b/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/bm",
            "<+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/h;->e:Lcom/b/a/b/bm;

    return-object v0
.end method

.method public final e()Lcom/b/a/b/ck;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/h;->d:Lcom/b/a/b/ck;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    instance-of v0, p0, Lcom/b/a/e/q;

    return v0
.end method

.method public final g()Lcom/b/a/b/bb;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/h;->a:Lcom/b/a/b/bb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/c;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    iget-object v2, p0, Lcom/b/a/b/h;->b:Lcom/b/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "scope"

    iget-object v2, p0, Lcom/b/a/b/h;->d:Lcom/b/a/b/ck;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/b/a/b/h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
