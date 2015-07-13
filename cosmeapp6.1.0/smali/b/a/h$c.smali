.class final Lb/a/h$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/h;",
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

    invoke-direct {p0}, Lb/a/h$c;-><init>()V

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

    check-cast p2, Lb/a/h;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/h;->e:Lb/a/ab;

    invoke-virtual {v0}, Lb/a/ab;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lb/a/h;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lb/a/h;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lb/a/h;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lb/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lb/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Lb/a/h;->c:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_7
    invoke-virtual {p2}, Lb/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lb/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lb/a/h;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lb/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lb/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lb/a/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lb/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lb/a/h;->j:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_b
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/h;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->a()V

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    invoke-static {v0}, Lb/a/ab;->a(I)Lb/a/ab;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->e:Lb/a/ab;

    invoke-static {}, Lb/a/h;->h()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->f:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->i()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/h;->g:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->j()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/h;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->c()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v1

    iput v1, p2, Lb/a/h;->c:I

    invoke-virtual {p2}, Lb/a/h;->e()V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/h;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->g()V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/h;->h:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->l()V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/h;->i:Ljava/lang/String;

    invoke-static {}, Lb/a/h;->n()V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/h;->j:I

    invoke-virtual {p2}, Lb/a/h;->p()V

    :cond_5
    return-void
.end method
