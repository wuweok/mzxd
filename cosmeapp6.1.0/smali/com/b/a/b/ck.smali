.class public abstract Lcom/b/a/b/ck;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/b/a/b/ck;

.field public static final b:Lcom/b/a/b/ck;

.field public static final c:Lcom/b/a/b/ck;

.field public static final d:Lcom/b/a/b/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/cl;

    invoke-direct {v0}, Lcom/b/a/b/cl;-><init>()V

    sput-object v0, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    new-instance v0, Lcom/b/a/b/cm;

    invoke-direct {v0}, Lcom/b/a/b/cm;-><init>()V

    sput-object v0, Lcom/b/a/b/ck;->b:Lcom/b/a/b/ck;

    new-instance v0, Lcom/b/a/b/cn;

    invoke-direct {v0}, Lcom/b/a/b/cn;-><init>()V

    sput-object v0, Lcom/b/a/b/ck;->c:Lcom/b/a/b/ck;

    new-instance v0, Lcom/b/a/b/co;

    invoke-direct {v0}, Lcom/b/a/b/co;-><init>()V

    sput-object v0, Lcom/b/a/b/ck;->d:Lcom/b/a/b/ck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/b/ck;-><init>()V

    return-void
.end method

.method static a(Lcom/b/a/l;Lcom/b/a/b/bb;Lcom/b/a/b/bm;Ljava/lang/Object;Lcom/b/a/b/ck;)Lcom/b/a/b/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;",
            "Lcom/b/a/b/bb;",
            "Lcom/b/a/b/bm",
            "<+TT;>;",
            "Ljava/lang/Object;",
            "Lcom/b/a/b/ck;",
            ")",
            "Lcom/b/a/b/bm",
            "<+TT;>;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/b/a/b/ck;->b()Lcom/b/a/u;

    move-result-object v0

    sget-object v1, Lcom/b/a/w;->b:Lcom/b/a/u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/b/a/b/ck;->b()Lcom/b/a/u;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/ch;

    invoke-direct {v1, p1, p2}, Lcom/b/a/b/ch;-><init>(Lcom/b/a/b/bb;Lcom/b/a/b/bm;)V

    invoke-interface {v0, p0, v1}, Lcom/b/a/u;->a(Lcom/b/a/l;Lcom/b/a/r;)Lcom/b/a/r;

    move-result-object v0

    new-instance p2, Lcom/b/a/b/bn;

    invoke-static {v0}, Lcom/b/a/b/aw;->a(Ljava/lang/Object;)Lcom/b/a/b/av;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lcom/b/a/b/bn;-><init>(Lcom/b/a/b/av;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static a(Lcom/b/a/b/ck;Lcom/b/a/b/bb;Lcom/b/a/b/ah;)Lcom/b/a/b/ck;
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/b/ck;->c()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p1, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    invoke-interface {v1, v0}, Lcom/b/a/b/cw;->a(Ljava/lang/Class;)Lcom/b/a/u;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/b/a/w;->a:Lcom/b/a/u;

    if-ne v1, v0, :cond_1

    sget-object p0, Lcom/b/a/b/ck;->c:Lcom/b/a/b/ck;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/b/a/b/cq;

    invoke-direct {p0, v1}, Lcom/b/a/b/cq;-><init>(Lcom/b/a/u;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/b/a/b/ah;->a(Ljava/lang/Class;)Lcom/b/a/b/ah;

    sget-object p0, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/b/a/b/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/b/a/b/ck;"
        }
    .end annotation

    const-class v0, Lcom/b/a/aa;

    if-eq p0, v0, :cond_0

    const-class v0, La/a/f;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/b/a/b/ck;->b:Lcom/b/a/b/ck;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/b/a/b/cp;

    invoke-direct {v0, p0}, Lcom/b/a/b/cp;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/b/a/b/ck;->a:Lcom/b/a/b/ck;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/ab;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/b/ck;->d:Lcom/b/a/b/ck;

    if-ne p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/b/a/ab;->c:Lcom/b/a/ab;

    if-ne p1, v2, :cond_2

    sget-object v2, Lcom/b/a/b/ck;->b:Lcom/b/a/b/ck;

    if-eq p0, v2, :cond_0

    sget-object v2, Lcom/b/a/b/ck;->c:Lcom/b/a/b/ck;

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lcom/b/a/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/b/a/b/ck;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/b/a/b/ck;

    invoke-virtual {p0}, Lcom/b/a/b/ck;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/ck;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/b/ck;->b()Lcom/b/a/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/a/b/ck;->b()Lcom/b/a/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/ck;->c()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/b/a/b/ck;->b()Lcom/b/a/u;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
