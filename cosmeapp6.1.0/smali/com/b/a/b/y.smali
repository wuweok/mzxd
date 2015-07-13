.class final Lcom/b/a/b/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/b/bb;

.field private final b:Lcom/b/a/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/as",
            "<",
            "Lcom/b/a/e/o;",
            "Lcom/b/a/b/x",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/z;

    invoke-direct {v0, p0}, Lcom/b/a/b/z;-><init>(Lcom/b/a/b/y;)V

    iput-object v0, p0, Lcom/b/a/b/y;->b:Lcom/b/a/b/as;

    iput-object p1, p0, Lcom/b/a/b/y;->a:Lcom/b/a/b/bb;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/y;Lcom/b/a/e/o;Lcom/b/a/b/ah;)Lcom/b/a/b/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/b/ah;->q()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/y;->a:Lcom/b/a/b/bb;

    invoke-virtual {p1}, Lcom/b/a/e/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/b/a/b/bb;->a(Ljava/util/List;Lcom/b/a/b/ah;)[Lcom/b/a/b/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/y;->a:Lcom/b/a/b/bb;

    iget-object v2, v2, Lcom/b/a/b/bb;->i:Lcom/b/a/b/bw;

    invoke-virtual {p1}, Lcom/b/a/e/o;->e()Lcom/b/a/ac;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/b/a/b/bw;->a(Lcom/b/a/ac;Lcom/b/a/b/ah;)Lcom/b/a/b/bu;

    move-result-object v2

    new-instance v3, Lcom/b/a/b/ac;

    invoke-direct {v3, p1}, Lcom/b/a/b/ac;-><init>(Lcom/b/a/e/o;)V

    invoke-virtual {p2, v0}, Lcom/b/a/b/ah;->a(I)V

    new-instance v0, Lcom/b/a/b/x;

    invoke-virtual {v2}, Lcom/b/a/b/bu;->a()Lcom/b/a/b/a/v;

    move-result-object v4

    invoke-interface {v3}, Lcom/b/a/b/v;->a()Lcom/b/a/b/u;

    move-result-object v3

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/b/a/b/x;-><init>(Ljava/util/Set;Lcom/b/a/b/u;[Lcom/b/a/b/cv;Lcom/b/a/b/bu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/b/a/e/o;Lcom/b/a/b/ah;)Lcom/b/a/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/e/o;",
            "Lcom/b/a/b/ah;",
            ")",
            "Lcom/b/a/b/x",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/y;->b:Lcom/b/a/b/as;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/as;->b(Ljava/lang/Object;Lcom/b/a/b/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/x;

    return-object v0
.end method

.method final a(Lcom/b/a/e/o;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/y;->b:Lcom/b/a/b/as;

    invoke-virtual {v0, p1}, Lcom/b/a/b/as;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
