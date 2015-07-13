.class final Lcom/b/a/b/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/bm",
        "<",
        "Lcom/b/a/r",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/r;


# direct methods
.method constructor <init>(Lcom/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bh;->a:Lcom/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bh;->a:Lcom/b/a/r;

    return-object v0
.end method
