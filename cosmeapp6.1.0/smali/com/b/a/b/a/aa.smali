.class final Lcom/b/a/b/a/aa;
.super Lcom/b/a/b/a/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/a/x$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/b/a/b/a/m;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/b/a/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/aa;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/b/a/b/a/aa;->b:Lcom/b/a/b/a/m;

    invoke-direct {p0}, Lcom/b/a/b/a/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/aa;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/a/aa;->b:Lcom/b/a/b/a/m;

    invoke-static {v0, v1}, Lcom/b/a/b/a/ab;->a(Ljava/util/Iterator;Lcom/b/a/b/a/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
