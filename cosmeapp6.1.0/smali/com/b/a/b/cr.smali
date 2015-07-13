.class final Lcom/b/a/b/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/cs;


# instance fields
.field final a:Ljava/lang/reflect/Field;

.field final b:Lcom/b/a/e/o;

.field final c:Lcom/b/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/e/f",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Lcom/b/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bm",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/e/o;Lcom/b/a/b/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/b/cr;->b:Lcom/b/a/e/o;

    invoke-virtual {p2}, Lcom/b/a/e/o;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/b/a/b/cr;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Lcom/b/a/e/o;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    iput-object v0, p0, Lcom/b/a/b/cr;->c:Lcom/b/a/e/f;

    iget-object v0, p0, Lcom/b/a/b/cr;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/b/a/b/cr;->c:Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->a()Lcom/b/a/l;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/bb$d;->a:Lcom/b/a/b/bb$d;

    invoke-virtual {p1, v0, p3, v1}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/cr;->d:Lcom/b/a/b/bm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/cr;->b:Lcom/b/a/e/o;

    return-object v0
.end method

.method public final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/b/a/b/cr;->c:Lcom/b/a/e/f;

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    iget-object v0, p0, Lcom/b/a/b/cr;->c:Lcom/b/a/e/f;

    invoke-virtual {p2, v0}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/cr;->d:Lcom/b/a/b/bm;

    iget-object v3, p0, Lcom/b/a/b/cr;->c:Lcom/b/a/e/f;

    const/4 v4, 0x0

    invoke-interface {v0, v1, p2, v3, v4}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/b/cr;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Lcom/b/a/b/cr;->b:Lcom/b/a/e/o;

    invoke-virtual {v1, v3}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, v2}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2}, Lcom/b/a/b/bl;->a(Lcom/b/a/e/f;)Lcom/b/a/e/f;

    throw v0
.end method
