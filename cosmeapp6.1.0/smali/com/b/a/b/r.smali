.class public final Lcom/b/a/b/r;
.super Lcom/b/a/b/a;

# interfaces
.implements Lcom/b/a/a/b;
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a",
        "<TT;>;",
        "Lcom/b/a/a/b;",
        "Lcom/b/a/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/r;->a:Lcom/b/a/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/b/a;-><init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;Lcom/b/a/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lcom/b/a/a/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/b/r;->b(Ljava/lang/annotation/Annotation;)Lcom/b/a/b/h;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/b/a/b/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/b/a/b/r;->d:Lcom/b/a/b;

    const-string v1, "Constant value is set more than once."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/r;->a()Lcom/b/a/b/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->c()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->c()Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/b/a/l;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/b/a/b/r;->d:Lcom/b/a/b;

    const-string v1, "Binding to null instances is not allowed. Use toProvider(Providers.of(null)) if this is your intended behaviour."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/b/a/b/bk;

    invoke-virtual {v3}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/b/a/b/h;->e()Lcom/b/a/b/ck;

    move-result-object v3

    invoke-static {}, Lcom/b/a/b/a/v;->d()Lcom/b/a/b/a/v;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/bk;-><init>(Ljava/lang/Object;Lcom/b/a/l;Lcom/b/a/b/ck;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/b/a/b/r;->a(Lcom/b/a/b/h;)Lcom/b/a/b/h;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstantBindingBuilder"

    return-object v0
.end method
