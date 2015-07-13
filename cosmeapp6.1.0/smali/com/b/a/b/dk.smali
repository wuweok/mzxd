.class final Lcom/b/a/b/dk;
.super Lcom/b/a/b/b;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;Lcom/b/a/b/cd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/b;-><init>(Lcom/b/a/b/ah;Lcom/b/a/b/cd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/c;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/b/a/b/dl;

    move-object v0, p1

    check-cast v0, Lcom/b/a/b/h;

    invoke-direct {v1, p0, v0}, Lcom/b/a/b/dl;-><init>(Lcom/b/a/b/dk;Lcom/b/a/b/h;)V

    invoke-interface {p1, v1}, Lcom/b/a/c;->a(Lcom/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
