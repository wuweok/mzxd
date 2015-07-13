.class final Lb/a/af$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/af;",
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

    invoke-direct {p0}, Lb/a/af$c;-><init>()V

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

    check-cast p2, Lb/a/af;

    check-cast p1, Lb/a/bq;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/af;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/af;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/af;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/af;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/a/af;->a:Lb/a/n;

    invoke-virtual {v0}, Lb/a/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/af;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p2, Lb/a/af;->b:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_5
    invoke-virtual {p2}, Lb/a/af;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb/a/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lb/a/af;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lb/a/af;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/af;

    check-cast p1, Lb/a/bq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v1

    invoke-static {v1}, Lb/a/n;->a(I)Lb/a/n;

    move-result-object v1

    iput-object v1, p2, Lb/a/af;->a:Lb/a/n;

    invoke-static {}, Lb/a/af;->b()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v1

    iput v1, p2, Lb/a/af;->b:I

    invoke-virtual {p2}, Lb/a/af;->d()V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/af;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/af;->f()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/af;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/af;->h()V

    :cond_3
    return-void
.end method
