.class final Lb/a/p$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/p;",
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

    invoke-direct {p0}, Lb/a/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/p;

    check-cast p1, Lb/a/bq;

    iget-object v0, p2, Lb/a/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bq;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/p;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    iget v0, p2, Lb/a/p;->c:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/p;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/p;->a:Ljava/lang/String;

    invoke-static {}, Lb/a/p;->b()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/p;->b:J

    invoke-virtual {p2}, Lb/a/p;->e()V

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/p;->c:I

    invoke-virtual {p2}, Lb/a/p;->h()V

    return-void
.end method
