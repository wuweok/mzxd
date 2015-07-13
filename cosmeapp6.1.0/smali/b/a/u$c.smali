.class final Lb/a/u$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/u;",
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

    invoke-direct {p0}, Lb/a/u$c;-><init>()V

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

    check-cast p2, Lb/a/u;

    check-cast p1, Lb/a/bq;

    iget-wide v0, p2, Lb/a/u;->a:D

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(D)V

    iget-wide v0, p2, Lb/a/u;->b:D

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(D)V

    iget-wide v0, p2, Lb/a/u;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/bq;->a(J)V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/u;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->o()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/u;->a:D

    invoke-virtual {p2}, Lb/a/u;->b()V

    invoke-virtual {p1}, Lb/a/bq;->o()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/u;->b:D

    invoke-virtual {p2}, Lb/a/u;->d()V

    invoke-virtual {p1}, Lb/a/bq;->n()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/u;->c:J

    invoke-virtual {p2}, Lb/a/u;->f()V

    return-void
.end method
