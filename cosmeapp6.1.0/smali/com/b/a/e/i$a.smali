.class Lcom/b/a/e/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b;
.implements Lcom/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/ab;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/b/a/b/a/ax;

.field private final f:Lcom/b/a/e/i$a;

.field private final g:Lcom/b/a/b/cc;


# direct methods
.method private constructor <init>(Lcom/b/a/ab;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/e/i$a;->a:Lcom/b/a/ab;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/i$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    iput-object v4, p0, Lcom/b/a/e/i$a;->d:Ljava/lang/Object;

    sget-object v0, Lcom/b/a/b/a/ax;->b:Lcom/b/a/b/a/ax;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/b/a/e/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/b/a/e/i$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/b/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/b/a/b/r;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/b/a/b/a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/b/a/b/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/b/a/b/a/ax;->a([Ljava/lang/Class;)Lcom/b/a/b/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/i$a;->e:Lcom/b/a/b/a/ax;

    iput-object v4, p0, Lcom/b/a/e/i$a;->f:Lcom/b/a/e/i$a;

    iput-object v4, p0, Lcom/b/a/e/i$a;->g:Lcom/b/a/b/cc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/ab;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/e/i$a;-><init>(Lcom/b/a/ab;)V

    return-void
.end method

.method private constructor <init>(Lcom/b/a/e/i$a;Lcom/b/a/b/cc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/b/a/e/i$a;->a:Lcom/b/a/ab;

    iput-object v0, p0, Lcom/b/a/e/i$a;->a:Lcom/b/a/ab;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/i$a;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/b/a/b/cc;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/b/a/e/i$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/a/e/i$a;->d:Ljava/lang/Object;

    iget-object v0, p1, Lcom/b/a/e/i$a;->e:Lcom/b/a/b/a/ax;

    iput-object v0, p0, Lcom/b/a/e/i$a;->e:Lcom/b/a/b/a/ax;

    iput-object p1, p0, Lcom/b/a/e/i$a;->f:Lcom/b/a/e/i$a;

    iput-object p2, p0, Lcom/b/a/e/i$a;->g:Lcom/b/a/b/cc;

    return-void
.end method

.method private constructor <init>(Lcom/b/a/e/i$a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/b/a/b/a/aw;->a(Z)V

    iget-object v0, p1, Lcom/b/a/e/i$a;->a:Lcom/b/a/ab;

    iput-object v0, p0, Lcom/b/a/e/i$a;->a:Lcom/b/a/ab;

    iget-object v0, p1, Lcom/b/a/e/i$a;->b:Ljava/util/Set;

    iput-object v0, p0, Lcom/b/a/e/i$a;->b:Ljava/util/Set;

    iget-object v0, p1, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/b/a/e/i$a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e/i$a;->e:Lcom/b/a/b/a/ax;

    iget-object v0, p1, Lcom/b/a/e/i$a;->f:Lcom/b/a/e/i$a;

    iput-object v0, p0, Lcom/b/a/e/i$a;->f:Lcom/b/a/e/i$a;

    iget-object v0, p1, Lcom/b/a/e/i$a;->g:Lcom/b/a/b/cc;

    iput-object v0, p0, Lcom/b/a/e/i$a;->g:Lcom/b/a/b/cc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/e/i$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/i$a;->e:Lcom/b/a/b/a/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/i$a;->e:Lcom/b/a/b/a/ax;

    invoke-virtual {v0}, Lcom/b/a/b/a/ax;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/i$a;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method private d(Lcom/b/a/l;)Lcom/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/a/a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/g;

    iget-object v1, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/b/a/b/g;-><init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;Lcom/b/a/l;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/a/a",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e/i$a;->d(Lcom/b/a/l;)Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/b/a/a/b;
    .locals 3

    new-instance v0, Lcom/b/a/b/r;

    iget-object v1, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/b/a/b/r;-><init>(Lcom/b/a/b;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/b/a/l;)Lcom/b/a/a/d;
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/e/i$a;->d(Lcom/b/a/l;)Lcom/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/c/b;Lcom/b/a/e/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;",
            "Lcom/b/a/e/ah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/e/ai;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lcom/b/a/e/ai;-><init>(Ljava/lang/Object;Lcom/b/a/e/ah;Lcom/b/a/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/e/s;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/b/a/n;)V
    .locals 6

    iget-object v0, p0, Lcom/b/a/e/i$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/b/a/p;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/b/a/b;->b()Lcom/b/a/o;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/b/a/n;->a(Lcom/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1}, Lcom/b/a/b/cg;->a(Lcom/b/a/n;)Lcom/b/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/b;->a(Lcom/b/a/n;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/b/a/b/ah;->c(Ljava/lang/Throwable;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An exception was caught and reported. Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    new-instance v4, Lcom/b/a/e/s;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/b/a/r;->a(Ljava/lang/Object;)Lcom/b/a/b/a/r;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Lcom/b/a/e/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/b/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/b/a/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/e/ab;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/b/a/e/ab;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/b/a/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ac;->b(Ljava/lang/Class;)Lcom/b/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    new-instance v2, Lcom/b/a/e/p;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1}, Lcom/b/a/e/p;-><init>(Ljava/lang/Object;Lcom/b/a/ac;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/e/s;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/b/a/b/ah;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/b/a/e/s;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs a([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    new-instance v4, Lcom/b/a/e/ac;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/b/a/e/ac;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/b/a/b;
    .locals 1

    new-instance v0, Lcom/b/a/e/i$a;

    invoke-direct {v0, p0, p1}, Lcom/b/a/e/i$a;-><init>(Lcom/b/a/e/i$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/b/a/o;
    .locals 2

    new-instance v0, Lcom/b/a/b/cc;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/cc;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/b/a/e/i$a;

    invoke-direct {v1, p0, v0}, Lcom/b/a/e/i$a;-><init>(Lcom/b/a/e/i$a;Lcom/b/a/b/cc;)V

    return-object v1
.end method

.method public final b(Lcom/b/a/l;)Lcom/b/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/l",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/b/a/e/x;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/a/e/x;-><init>(Ljava/lang/Object;Lcom/b/a/l;)V

    iget-object v1, p0, Lcom/b/a/e/i$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/b/a/e/x;->b()Lcom/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/b/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/r",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/l;->a(Ljava/lang/Class;)Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e/i$a;->b(Lcom/b/a/l;)Lcom/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/b/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/l",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/e/i$a;->g:Lcom/b/a/b/cc;

    if-nez v0, :cond_0

    const-string v0, "Cannot expose %s on a standard binder. Exposed bindings are only applicable to private binders."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/e/i$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/b/a/e/k;

    invoke-direct {v0, p0}, Lcom/b/a/e/k;-><init>(Lcom/b/a/e/i$a;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/b/a/b/aq;

    invoke-direct {p0}, Lcom/b/a/e/i$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/b/a/b/aq;-><init>(Lcom/b/a/b;Ljava/lang/Object;Lcom/b/a/l;)V

    iget-object v1, p0, Lcom/b/a/e/i$a;->g:Lcom/b/a/b/cc;

    invoke-virtual {v1, v0}, Lcom/b/a/b/cc;->a(Lcom/b/a/b/aq;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Binder"

    return-object v0
.end method
