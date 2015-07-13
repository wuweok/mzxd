.class final Lcom/b/a/b/z;
.super Lcom/b/a/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/as",
        "<",
        "Lcom/b/a/e/o;",
        "Lcom/b/a/b/x",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/y;


# direct methods
.method constructor <init>(Lcom/b/a/b/y;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/z;->a:Lcom/b/a/b/y;

    invoke-direct {p0}, Lcom/b/a/b/as;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Lcom/b/a/b/ah;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    check-cast p1, Lcom/b/a/e/o;

    iget-object v0, p0, Lcom/b/a/b/z;->a:Lcom/b/a/b/y;

    invoke-static {v0, p1, p2}, Lcom/b/a/b/y;->a(Lcom/b/a/b/y;Lcom/b/a/e/o;Lcom/b/a/b/ah;)Lcom/b/a/b/x;

    move-result-object v0

    return-object v0
.end method
