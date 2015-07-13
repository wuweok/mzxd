.class final Lcom/b/a/b/df;
.super Lcom/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/ai;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/df;->c:Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v0, p1}, Lcom/b/a/b/cw;->a(Lcom/b/a/e/ai;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
