.class final Lcom/b/a/b/bs;
.super Lcom/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    return-void
.end method

.method private b(Lcom/b/a/e/x;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e/x",
            "<TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/bs;->c:Lcom/b/a/b/bb;

    invoke-virtual {p1}, Lcom/b/a/e/x;->a()Lcom/b/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/bs;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;)Lcom/b/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/e/x;->a(Lcom/b/a/r;)V
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/b/bs;->b:Lcom/b/a/b/ah;

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/x;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/bs;->b(Lcom/b/a/e/x;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
