.class public final Lcom/b/a/b/ao;
.super Lcom/b/a/b/h;

# interfaces
.implements Lcom/b/a/e/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/h",
        "<TT;>;",
        "Lcom/b/a/e/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/e/t;


# direct methods
.method public constructor <init>(Lcom/b/a/b/bb;Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/bm;Lcom/b/a/e/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Ljava/lang/Object;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/bm",
            "<TT;>;",
            "Lcom/b/a/e/t;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;Lcom/b/a/b/bm;Lcom/b/a/b/ck;)V

    iput-object p5, p0, Lcom/b/a/b/ao;->a:Lcom/b/a/e/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/e/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/a",
            "<-TT;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/b/a/e/a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/b/a/e/t;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/ao;->a:Lcom/b/a/e/t;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/f",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lcom/b/a/k;

    invoke-static {v0}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/e/f;->a(Lcom/b/a/l;)Lcom/b/a/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b/a/v;->b(Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/e/l;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    invoke-virtual {p0}, Lcom/b/a/b/ao;->a()Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/b/a/b/ao;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "privateElements"

    iget-object v2, p0, Lcom/b/a/b/ao;->a:Lcom/b/a/e/t;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
