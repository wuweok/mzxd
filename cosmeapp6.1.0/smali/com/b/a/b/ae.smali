.class final Lcom/b/a/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bt;


# instance fields
.field private final a:Lcom/b/a/b/bb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/ae;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/b/a/b/ae;->a:Lcom/b/a/b/bb;

    return-void
.end method


# virtual methods
.method final a(Lcom/b/a/b/ah;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/b/ae;->a:Lcom/b/a/b/bb;

    iget-object v1, p0, Lcom/b/a/b/ae;->a:Lcom/b/a/b/bb;

    iput-object v1, v0, Lcom/b/a/b/bb;->g:Lcom/b/a/b/bt;

    new-instance v0, Lcom/b/a/b/bs;

    invoke-direct {v0, p1}, Lcom/b/a/b/bs;-><init>(Lcom/b/a/b/ah;)V

    iget-object v1, p0, Lcom/b/a/b/ae;->a:Lcom/b/a/b/bb;

    iget-object v2, p0, Lcom/b/a/b/ae;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/bs;->a(Lcom/b/a/b/bb;Ljava/util/List;)V

    return-void
.end method

.method public final a_(Lcom/b/a/l;)Lcom/b/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/e/x;

    invoke-direct {v0, p1, p1}, Lcom/b/a/e/x;-><init>(Ljava/lang/Object;Lcom/b/a/l;)V

    iget-object v1, p0, Lcom/b/a/b/ae;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/b/a/e/x;->b()Lcom/b/a/r;

    move-result-object v0

    return-object v0
.end method
