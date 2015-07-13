.class public Lcom/b/a/b/a/l;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/b/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/a/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private a()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/a/l$a;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/b/a/b/a/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/b/a/l$a;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/l$a;-><init>(B)V

    throw v0

    :cond_0
    :try_start_0
    const-string v1, "finalizeReferent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/l;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-direct {p0}, Lcom/b/a/b/a/l;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lcom/b/a/b/a/l;->c:Ljava/lang/ref/PhantomReference;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/b/a/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/b/a/l$a;-><init>(B)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/a/l$a; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/b/a/b/a/l$a; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/b/a/b/a/l;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/b/a/b/a/l;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error cleaning up after reference."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/b/a/b/a/l$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    return-void
.end method
