.class Lcom/b/a/b/a/al$o;
.super Lcom/b/a/b/a/k;

# interfaces
.implements Lcom/b/a/b/a/al$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/k",
        "<TK;>;",
        "Lcom/b/a/b/a/al$g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/b/a/b/a/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field volatile d:Lcom/b/a/b/a/al$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/a/f$e;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/f$e",
            "<TK;TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;>;TK;I)V"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/al$f;->a:Lcom/b/a/b/a/i;

    invoke-direct {p0, p2, v0}, Lcom/b/a/b/a/k;-><init>(Ljava/lang/Object;Lcom/b/a/b/a/i;)V

    invoke-static {}, Lcom/b/a/b/a/al;->d()Lcom/b/a/b/a/al$n;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/al$o;->d:Lcom/b/a/b/a/al$n;

    iput-object p1, p0, Lcom/b/a/b/a/al$o;->b:Lcom/b/a/b/a/f$e;

    iput p3, p0, Lcom/b/a/b/a/al$o;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al$o;->b:Lcom/b/a/b/a/f$e;

    invoke-interface {v0, p0}, Lcom/b/a/b/a/f$e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/b/a/al$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/a/b/a/al$o;->d:Lcom/b/a/b/a/al$n;

    return-void
.end method

.method public b()Lcom/b/a/b/a/al$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/b/a/b/a/al$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/al$o;->d:Lcom/b/a/b/a/al$n;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al$o;->b:Lcom/b/a/b/a/f$e;

    invoke-interface {v0, p0}, Lcom/b/a/b/a/f$e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/a/al$o;->c:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/a/al$o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
