.class final Lcom/b/a/b/a/al$p;
.super Lcom/b/a/b/a/k;

# interfaces
.implements Lcom/b/a/b/a/al$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/a/k",
        "<TV;>;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/b/a/b/a/al$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/al$f;->a:Lcom/b/a/b/a/i;

    invoke-direct {p0, p1, v0}, Lcom/b/a/b/a/k;-><init>(Ljava/lang/Object;Lcom/b/a/b/a/i;)V

    iput-object p2, p0, Lcom/b/a/b/a/al$p;->a:Lcom/b/a/b/a/al$g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/a/al$g;)Lcom/b/a/b/a/al$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/al$g",
            "<TK;TV;>;)",
            "Lcom/b/a/b/a/al$n",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/a/al$p;

    invoke-virtual {p0}, Lcom/b/a/b/a/al$p;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/a/b/a/al$p;-><init>(Ljava/lang/Object;Lcom/b/a/b/a/al$g;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/a/al$p;->a:Lcom/b/a/b/a/al$g;

    invoke-interface {v0}, Lcom/b/a/b/a/al$g;->d()V

    return-void
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

    invoke-virtual {p0}, Lcom/b/a/b/a/al$p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
