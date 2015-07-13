.class final Lcom/b/a/b/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/ab;
.implements Lcom/b/a/b/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/ab;",
        "Lcom/b/a/b/bm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/bb;

.field private final b:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/b/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/bm",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/bb;Lcom/b/a/l;Lcom/b/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/l",
            "<+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/ar;->a:Lcom/b/a/b/bb;

    iput-object p2, p0, Lcom/b/a/b/ar;->b:Lcom/b/a/l;

    iput-object p3, p0, Lcom/b/a/b/ar;->c:Lcom/b/a/l;

    iput-object p4, p0, Lcom/b/a/b/ar;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/ah;",
            "Lcom/b/a/b/bl;",
            "Lcom/b/a/e/f",
            "<*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/am;
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/ar;->e:Lcom/b/a/b/bm;

    iget-object v1, p0, Lcom/b/a/b/ar;->c:Lcom/b/a/l;

    invoke-virtual {p1, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/a/b/bm;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Lcom/b/a/e/f;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/b/ah;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/ar;->a:Lcom/b/a/b/bb;

    iget-object v1, p0, Lcom/b/a/b/ar;->c:Lcom/b/a/l;

    iget-object v2, p0, Lcom/b/a/b/ar;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/b/a/b/ah;->a(Ljava/lang/Object;)Lcom/b/a/b/ah;

    move-result-object v2

    sget-object v3, Lcom/b/a/b/bb$d;->c:Lcom/b/a/b/bb$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/b/bb;->a(Lcom/b/a/l;Lcom/b/a/b/ah;Lcom/b/a/b/bb$d;)Lcom/b/a/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/ar;->e:Lcom/b/a/b/bm;
    :try_end_0
    .catch Lcom/b/a/b/am; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/b/a/b/am;->a()Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->a(Lcom/b/a/b/ah;)Lcom/b/a/b/ah;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/b/a/b/a/ba;

    const-class v1, Lcom/b/a/b/ar;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/ba;-><init>(Ljava/lang/Class;)V

    const-string v1, "key"

    iget-object v2, p0, Lcom/b/a/b/ar;->b:Lcom/b/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lcom/b/a/b/ar;->e:Lcom/b/a/b/bm;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/b/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
