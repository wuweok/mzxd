.class public Lcom/b/a/b/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/i$b;,
        Lcom/b/a/b/a/i$a;,
        Lcom/b/a/b/a/i$d;,
        Lcom/b/a/b/a/i$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/reflect/Method;


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/b/a/b/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/b/a/b/a/i;->c:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/b/a/b/a/i$c;

    new-instance v2, Lcom/b/a/b/a/i$d;

    invoke-direct {v2}, Lcom/b/a/b/a/i$d;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/b/a/b/a/i$a;

    invoke-direct {v3}, Lcom/b/a/b/a/i$a;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/b/a/b/a/i$b;

    invoke-direct {v3}, Lcom/b/a/b/a/i$b;-><init>()V

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/b/a/b/a/i$c;->a()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/b/a/b/a/i;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/a/i;->d:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/b/a/b/a/i;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/b/a/b/a/h;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object v0, p0, Lcom/b/a/b/a/i;->a:Ljava/lang/ref/ReferenceQueue;

    iput-boolean v1, p0, Lcom/b/a/b/a/i;->b:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/b/a/b/a/i;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    move v1, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string v0, "startFinalizer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/b/a/b/a/i;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/b/a/b/a/i;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/a/i;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :try_start_0
    check-cast v0, Lcom/b/a/b/a/h;

    invoke-interface {v0}, Lcom/b/a/b/a/h;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/b/a/b/a/i;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
