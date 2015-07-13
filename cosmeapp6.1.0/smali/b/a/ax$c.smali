.class final Lb/a/ax$c;
.super Lb/a/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bu",
        "<",
        "Lb/a/ax;",
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

    invoke-direct {p0}, Lb/a/ax$c;-><init>()V

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

    check-cast p2, Lb/a/ax;

    invoke-virtual {p2}, Lb/a/ax;->b()Lb/a/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/ax;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lb/a/bk;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lb/a/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lb/a/ax;->c:Lb/a/av;

    invoke-interface {v0}, Lb/a/av;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bj;->a(S)V

    invoke-virtual {p2, p1}, Lb/a/ax;->d(Lb/a/bj;)V

    return-void
.end method

.method public final synthetic b(Lb/a/bj;Lb/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p2, Lb/a/ax;

    iput-object v0, p2, Lb/a/ax;->c:Lb/a/av;

    iput-object v0, p2, Lb/a/ax;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lb/a/bj;->l()S

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/a/ax;->a(Lb/a/bj;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lb/a/ax;->b:Ljava/lang/Object;

    iget-object v1, p2, Lb/a/ax;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lb/a/ax;->a(S)Lb/a/av;

    move-result-object v0

    iput-object v0, p2, Lb/a/ax;->c:Lb/a/av;

    :cond_0
    return-void
.end method
