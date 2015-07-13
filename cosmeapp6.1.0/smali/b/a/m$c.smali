.class final Lb/a/m$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/m;",
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

    invoke-direct {p0}, Lb/a/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/m;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget-object v0, p2, Lb/a/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/a/bq;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/x;

    invoke-virtual {v0, p1}, Lb/a/x;->b(Lb/a/bj;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lb/a/m;->e:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lb/a/m;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    :cond_3
    invoke-virtual {p2}, Lb/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lb/a/m;->d:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    :cond_4
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/4 v1, 0x0

    check-cast p2, Lb/a/m;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/m;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/m;->a()V

    new-instance v2, Lb/a/bi;

    const/16 v0, 0xb

    const/16 v3, 0xc

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lb/a/bi;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lb/a/bi;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/m;->b:Ljava/util/Map;

    move v0, v1

    :goto_0
    iget v3, v2, Lb/a/bi;->c:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/x;

    invoke-direct {v4}, Lb/a/x;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/x;->a(Lb/a/bj;)V

    iget-object v5, p2, Lb/a/m;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/m;->b()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v2

    iput-wide v2, p2, Lb/a/m;->e:J

    invoke-virtual {p2}, Lb/a/m;->h()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v1

    iput-wide v1, p2, Lb/a/m;->c:J

    invoke-virtual {p2}, Lb/a/m;->d()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/m;->d:I

    invoke-virtual {p2}, Lb/a/m;->f()V

    :cond_2
    return-void
.end method
