.class public final Lb/a/at;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/a/bj;

.field private final b:Lb/a/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/bf$a;

    invoke-direct {v0}, Lb/a/bf$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/at;-><init>(Lb/a/bm;)V

    return-void
.end method

.method public constructor <init>(Lb/a/bm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/bw;

    invoke-direct {v0}, Lb/a/bw;-><init>()V

    iput-object v0, p0, Lb/a/at;->b:Lb/a/bw;

    iget-object v0, p0, Lb/a/at;->b:Lb/a/bw;

    invoke-interface {p1, v0}, Lb/a/bm;->a(Lb/a/bx;)Lb/a/bj;

    move-result-object v0

    iput-object v0, p0, Lb/a/at;->a:Lb/a/bj;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/aq;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/au;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/at;->b:Lb/a/bw;

    array-length v1, p2

    invoke-virtual {v0, p2, v1}, Lb/a/bw;->a([BI)V

    iget-object v0, p0, Lb/a/at;->a:Lb/a/bj;

    invoke-interface {p1, v0}, Lb/a/aq;->a(Lb/a/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/at;->b:Lb/a/bw;

    invoke-virtual {v0}, Lb/a/bw;->a()V

    iget-object v0, p0, Lb/a/at;->a:Lb/a/bj;

    invoke-virtual {v0}, Lb/a/bj;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/at;->b:Lb/a/bw;

    invoke-virtual {v1}, Lb/a/bw;->a()V

    iget-object v1, p0, Lb/a/at;->a:Lb/a/bj;

    invoke-virtual {v1}, Lb/a/bj;->r()V

    throw v0
.end method
