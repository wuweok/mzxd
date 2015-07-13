.class final Lcom/b/a/b/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/aa",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/b/a/b/ah;

.field final synthetic c:Z

.field final synthetic d:Lcom/b/a/b/bu;


# direct methods
.method constructor <init>(Lcom/b/a/b/bu;Ljava/lang/Object;Lcom/b/a/b/ah;Z)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/bv;->d:Lcom/b/a/b/bu;

    iput-object p2, p0, Lcom/b/a/b/bv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/b/a/b/bv;->b:Lcom/b/a/b/ah;

    iput-boolean p4, p0, Lcom/b/a/b/bv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/b/a/b/bl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/bv;->d:Lcom/b/a/b/bu;

    iget-object v1, p0, Lcom/b/a/b/bv;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/bv;->b:Lcom/b/a/b/ah;

    iget-boolean v3, p0, Lcom/b/a/b/bv;->c:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/b/a/b/bu;->a(Ljava/lang/Object;Lcom/b/a/b/ah;Lcom/b/a/b/bl;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
