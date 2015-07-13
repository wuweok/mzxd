.class abstract Lcom/b/a/b/b;
.super Lcom/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lcom/b/a/b/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/b/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/b/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/b/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/b/a/l;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/b/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/b/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/b/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/b/a/u;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/b/a/ac;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/b/a/v;->a([Ljava/lang/Object;)Lcom/b/a/b/a/v;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/b;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/b/a/b/ah;Lcom/b/a/b/cd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    iput-object p2, p0, Lcom/b/a/b/b;->a:Lcom/b/a/b/cd;

    return-void
.end method

.method protected static a(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)Lcom/b/a/b/di;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/l",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/b/di",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/di;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/b/di;-><init>(Lcom/b/a/b/bb;Lcom/b/a/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/b/b;Ljava/lang/Object;Lcom/b/a/l;)V
    .locals 2

    invoke-virtual {p2}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-static {v0, p1, v1}, Lcom/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lcom/b/a/b/ah;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/b/a/b/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/h",
            "<*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/l;->a()Lcom/b/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/ac;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/b/a/b/b;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/b/a/b/ah;->a(Ljava/lang/String;)Lcom/b/a/b/ah;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/bb;

    invoke-virtual {v1, v4}, Lcom/b/a/b/bb;->c(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/bb;

    iget-object v1, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v1, v4}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;)Lcom/b/a/b/h;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/bb;

    iget-object v1, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    instance-of v5, v2, Lcom/b/a/b/ao;

    if-eqz v5, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/b/a/b/ao;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/b/a/b/ao;->h()Lcom/b/a/e/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/a/e/t;->b()Lcom/b/a/k;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/bb;

    invoke-virtual {p1}, Lcom/b/a/b/h;->g()Lcom/b/a/b/bb;

    move-result-object v5

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-virtual {v2}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;Ljava/lang/Object;)Lcom/b/a/b/ah;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-virtual {v2}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lcom/b/a/b/ah;->a(Lcom/b/a/l;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/b/a/b/ah;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/b/a/b/cw;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/h;->a()Lcom/b/a/l;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/h;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/b/a/b/b;->b:Lcom/b/a/b/ah;

    invoke-virtual {v1, v4}, Lcom/b/a/b/ah;->c(Lcom/b/a/l;)Lcom/b/a/b/ah;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/bb;

    iget-object v1, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v1}, Lcom/b/a/b/cw;->a()Lcom/b/a/b/cw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/h;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/b/b;->c:Lcom/b/a/b/bb;

    iget-object v1, v1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v1, v4, p1}, Lcom/b/a/b/cw;->a(Lcom/b/a/l;Lcom/b/a/b/h;)V

    goto :goto_0
.end method
