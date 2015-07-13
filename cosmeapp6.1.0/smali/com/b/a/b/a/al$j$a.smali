.class final Lcom/b/a/b/a/al$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/a/al$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/a/al$n",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/b/a/al$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/b/a/al$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/b/a/b/a/al$j;


# direct methods
.method constructor <init>(Lcom/b/a/b/a/al$j;Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/a/al$j$a;->c:Lcom/b/a/b/a/al$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/b/a/al$j$a;->a:Lcom/b/a/b/a/al$g;

    iput-object p3, p0, Lcom/b/a/b/a/al$j$a;->b:Lcom/b/a/b/a/al$g;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/a/al$j$a;->c:Lcom/b/a/b/a/al$j;

    iget-object v0, v0, Lcom/b/a/b/a/al$j;->e:Lcom/b/a/b/a/f$e;

    iget-object v1, p0, Lcom/b/a/b/a/al$j$a;->b:Lcom/b/a/b/a/al$g;

    invoke-interface {v0, v1}, Lcom/b/a/b/a/f$e;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/al$j$a;

    iget-object v1, p0, Lcom/b/a/b/a/al$j$a;->c:Lcom/b/a/b/a/al$j;

    iget-object v2, p0, Lcom/b/a/b/a/al$j$a;->a:Lcom/b/a/b/a/al$g;

    invoke-direct {v0, v1, v2, p1}, Lcom/b/a/b/a/al$j$a;-><init>(Lcom/b/a/b/a/al$j;Lcom/b/a/b/a/al$g;Lcom/b/a/b/a/al$g;)V

    return-object v0
.end method

.method public final a_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/al$j$a;->c:Lcom/b/a/b/a/al$j;

    iget-object v0, p0, Lcom/b/a/b/a/al$j$a;->a:Lcom/b/a/b/a/al$g;

    invoke-static {v0}, Lcom/b/a/b/a/al$j;->a(Lcom/b/a/b/a/al$g;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/b/a/b/a/al$j$a;->b()V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/al$j$a;->a:Lcom/b/a/b/a/al$g;

    invoke-interface {v0}, Lcom/b/a/b/a/al$g;->c()Lcom/b/a/b/a/al$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/b/a/al$n;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/b/a/b/a/al$j$a;->b()V

    throw v0
.end method
