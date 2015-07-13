.class final Lb/a/aa$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/aa;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lb/a/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/aa;

    check-cast p1, Lb/a/bq;

    iget v0, p2, Lb/a/aa;->a:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/aa;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lb/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lb/a/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/aa;->c:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->b(Lb/a/bj;)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/aa;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/aa;->a:I

    invoke-virtual {p2}, Lb/a/aa;->b()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/aa;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/aa;->e()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/r;

    invoke-direct {v0}, Lb/a/r;-><init>()V

    iput-object v0, p2, Lb/a/aa;->c:Lb/a/r;

    iget-object v0, p2, Lb/a/aa;->c:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->a(Lb/a/bj;)V

    invoke-static {}, Lb/a/aa;->h()V

    :cond_1
    return-void
.end method
