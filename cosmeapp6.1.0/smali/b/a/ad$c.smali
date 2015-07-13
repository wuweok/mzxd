.class final Lb/a/ad$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/ad;",
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

    invoke-direct {p0}, Lb/a/ad$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/a/bj;Lb/a/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/ad;

    check-cast p1, Lb/a/bq;

    iget v0, p2, Lb/a/ad;->a:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    iget v0, p2, Lb/a/ad;->b:I

    invoke-virtual {p1, v0}, Lb/a/bq;->a(I)V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    check-cast p2, Lb/a/ad;

    check-cast p1, Lb/a/bq;

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/ad;->a:I

    invoke-virtual {p2}, Lb/a/ad;->b()V

    invoke-virtual {p1}, Lb/a/bq;->m()I

    move-result v0

    iput v0, p2, Lb/a/ad;->b:I

    invoke-virtual {p2}, Lb/a/ad;->d()V

    return-void
.end method
