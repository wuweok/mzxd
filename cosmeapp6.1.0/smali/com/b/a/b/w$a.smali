.class final Lcom/b/a/b/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/b/bm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/l",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/b/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/b/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/b/a/l",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/b/a/b/w$a;->a:Z

    iput-object p2, p0, Lcom/b/a/b/w$a;->b:Lcom/b/a/l;

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/w$a;)Lcom/b/a/b/x;
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/w$a;->d:Lcom/b/a/b/x;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/b/w$a;Lcom/b/a/b/x;)Lcom/b/a/b/x;
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/w$a;->d:Lcom/b/a/b/x;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/b/w$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/b/w$a;->c:Z

    return p1
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

    iget-object v0, p0, Lcom/b/a/b/w$a;->d:Lcom/b/a/b/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Constructor not ready"

    invoke-static {v0, v1}, Lcom/b/a/b/a/aw;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/b/a/b/w$a;->a:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/b/a/b/w$a;->b:Lcom/b/a/l;

    invoke-virtual {p1, v0}, Lcom/b/a/b/ah;->b(Lcom/b/a/l;)Lcom/b/a/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/ah;->n()Lcom/b/a/b/am;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/w$a;->d:Lcom/b/a/b/x;

    invoke-virtual {p3}, Lcom/b/a/e/f;->a()Lcom/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v1

    iget-boolean v2, p0, Lcom/b/a/b/w$a;->c:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/b/a/b/x;->a(Lcom/b/a/b/ah;Lcom/b/a/b/bl;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
