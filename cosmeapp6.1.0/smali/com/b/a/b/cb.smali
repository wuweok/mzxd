.class final Lcom/b/a/b/cb;
.super Lcom/b/a/b/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/bj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/cb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/b/a/b/bj$a;

    invoke-direct {v0}, Lcom/b/a/b/bj$a;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/cb;->c:Lcom/b/a/b/bb;

    invoke-virtual {v0, v1}, Lcom/b/a/b/bj$a;->a(Lcom/b/a/b/bb;)Lcom/b/a/b/bj$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/b/bj$a;->a(Lcom/b/a/e/t;)Lcom/b/a/b/bj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/cb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/bj$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cb;->a:Ljava/util/List;

    return-object v0
.end method
