.class final Lcom/b/a/b/cy;
.super Lcom/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/b/a/b/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/ah;)V

    return-void
.end method

.method private a(Lcom/b/a/c/b;Lcom/b/a/e/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b",
            "<-",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lcom/b/a/e/ae;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/b/a/b/de;

    invoke-direct {v0, p0, p1}, Lcom/b/a/b/de;-><init>(Lcom/b/a/b/cy;Lcom/b/a/c/b;)V

    invoke-direct {p0, v0, p2}, Lcom/b/a/b/cy;->b(Lcom/b/a/c/b;Lcom/b/a/e/ae;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/b/a/e/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/e/ae;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/b/a/c/c;->a(Ljava/lang/Object;)Lcom/b/a/c/b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/a/b/cy;->a(Lcom/b/a/c/b;Lcom/b/a/e/ae;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "parse"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/dd;

    invoke-direct {v1, p0, v0, p2}, Lcom/b/a/b/dd;-><init>(Lcom/b/a/b/cy;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-direct {p0, p2, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Lcom/b/a/e/ae;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private b(Lcom/b/a/c/b;Lcom/b/a/e/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b",
            "<-",
            "Lcom/b/a/ac",
            "<*>;>;",
            "Lcom/b/a/e/ae;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/cy;->c:Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    new-instance v1, Lcom/b/a/e/af;

    sget-object v2, Lcom/b/a/b/a/ax;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lcom/b/a/e/af;-><init>(Ljava/lang/Object;Lcom/b/a/c/b;Lcom/b/a/e/ae;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/cw;->a(Lcom/b/a/e/af;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/af;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/b/a/b/cy;->c:Lcom/b/a/b/bb;

    iget-object v0, v0, Lcom/b/a/b/bb;->b:Lcom/b/a/b/cw;

    new-instance v1, Lcom/b/a/e/af;

    invoke-virtual {p1}, Lcom/b/a/e/af;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/b/a/e/af;->a()Lcom/b/a/c/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/b/a/e/af;->b()Lcom/b/a/e/ae;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/b/a/e/af;-><init>(Ljava/lang/Object;Lcom/b/a/c/b;Lcom/b/a/e/ae;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/cw;->a(Lcom/b/a/e/af;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/b/a/b/bb;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/b/a/b/cy;->c:Lcom/b/a/b/bb;

    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Ljava/lang/Character;

    new-instance v1, Lcom/b/a/b/cz;

    invoke-direct {v1, p0}, Lcom/b/a/b/cz;-><init>(Lcom/b/a/b/cy;)V

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Ljava/lang/Class;Lcom/b/a/e/ae;)V

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/lang/Class;)Lcom/b/a/c/b;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/da;

    invoke-direct {v1, p0}, Lcom/b/a/b/da;-><init>(Lcom/b/a/b/cy;)V

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->a(Lcom/b/a/c/b;Lcom/b/a/e/ae;)V

    new-instance v0, Lcom/b/a/b/db;

    invoke-direct {v0, p0}, Lcom/b/a/b/db;-><init>(Lcom/b/a/b/cy;)V

    new-instance v1, Lcom/b/a/b/dc;

    invoke-direct {v1, p0}, Lcom/b/a/b/dc;-><init>(Lcom/b/a/b/cy;)V

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/cy;->b(Lcom/b/a/c/b;Lcom/b/a/e/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/b/a/b/cy;->c:Lcom/b/a/b/bb;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/b/a/b/cy;->c:Lcom/b/a/b/bb;

    throw v0
.end method
