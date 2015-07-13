.class final Lb/a/o$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/o;",
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

    invoke-direct {p0}, Lb/a/o$c;-><init>()V

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

    check-cast p2, Lb/a/o;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/o;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lb/a/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/o;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/o;->a()V

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->c:Ljava/lang/String;

    invoke-static {}, Lb/a/o;->d()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/o;->d:J

    invoke-virtual {p2}, Lb/a/o;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/a/bq;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/o;->b:Ljava/lang/String;

    invoke-static {}, Lb/a/o;->c()V

    :cond_0
    return-void
.end method
