.class final Lcom/b/a/b/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/b/bb;

.field private final c:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/b/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/m",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/e/n",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/ac;Lcom/b/a/b/ag;Lcom/b/a/b/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/ac",
            "<TT;>;",
            "Lcom/b/a/b/ag",
            "<TT;>;",
            "Lcom/b/a/b/a/r",
            "<",
            "Lcom/b/a/b/cs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/bu;->b:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/bu;->a:Lcom/b/a/ac;

    iput-object p4, p0, Lcom/b/a/b/bu;->c:Lcom/b/a/b/a/r;

    invoke-virtual {p3}, Lcom/b/a/b/ag;->b()Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bu;->d:Lcom/b/a/b/a/r;

    invoke-virtual {p3}, Lcom/b/a/b/ag;->c()Lcom/b/a/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/bu;->e:Lcom/b/a/b/a/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/b/a/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/v",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/b/a/b/a/v;->f()Lcom/b/a/b/a/v$b;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/b/bu;->c:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/cs;

    invoke-interface {v0}, Lcom/b/a/b/cs;->a()Lcom/b/a/e/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/a/v$b;->a(Ljava/lang/Object;)Lcom/b/a/b/a/v$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/b/a/b/a/v$b;->a()Lcom/b/a/b/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/ah;

    iget-object v1, p0, Lcom/b/a/b/bu;->a:Lcom/b/a/ac;

    invoke-direct {v0, v1}, Lcom/b/a/b/ah;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/b/bu;->a(Ljava/lang/Object;Lcom/b/a/b/ah;Z)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/b/a/b/ah;->m()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Lcom/b/a/b/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/b/a/b/ah;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/b/ah;->q()I

    move-result v1

    iget-object v0, p0, Lcom/b/a/b/bu;->e:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/n;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/b/a/e/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/b/a/b/bu;->a:Lcom/b/a/ac;

    invoke-virtual {p2, v0, v4, v3}, Lcom/b/a/b/ah;->a(Lcom/b/a/e/n;Lcom/b/a/ac;Ljava/lang/RuntimeException;)Lcom/b/a/b/ah;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/b/a/b/ah;->a(I)V

    return-void
.end method

.method final a(Ljava/lang/Object;Lcom/b/a/b/ah;Lcom/b/a/b/bl;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/b/a/b/bu;->c:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/b/a/b/bu;->c:Lcom/b/a/b/a/r;

    invoke-virtual {v0, v2}, Lcom/b/a/b/a/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/cs;

    if-eqz p4, :cond_0

    invoke-interface {v0}, Lcom/b/a/b/cs;->a()Lcom/b/a/e/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/e/o;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v0, p2, p3, p1}, Lcom/b/a/b/cs;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/b/a/b/bu;->d:Lcom/b/a/b/a/r;

    invoke-virtual {v0}, Lcom/b/a/b/a/r;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/b/a/b/bu;->d:Lcom/b/a/b/a/r;

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/m;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/b/a/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/b/a/b/bu;->a:Lcom/b/a/ac;

    invoke-virtual {p2, v0, v4, v3}, Lcom/b/a/b/ah;->a(Lcom/b/a/m;Lcom/b/a/ac;Ljava/lang/RuntimeException;)Lcom/b/a/b/ah;

    goto :goto_2

    :cond_3
    return-void
.end method

.method final a(Ljava/lang/Object;Lcom/b/a/b/ah;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/b/a/b/ah;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/bu;->b:Lcom/b/a/b/bb;

    new-instance v1, Lcom/b/a/b/bv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/b/a/b/bv;-><init>(Lcom/b/a/b/bu;Ljava/lang/Object;Lcom/b/a/b/ah;Z)V

    invoke-virtual {v0, v1}, Lcom/b/a/b/bb;->a(Lcom/b/a/b/aa;)Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/bu;->a(Ljava/lang/Object;Lcom/b/a/b/ah;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MembersInjector<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/b/bu;->a:Lcom/b/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
