.class public final Lroboguice/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroboguice/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lroboguice/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lroboguice/d/c",
            "<TResultT;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lroboguice/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/d/c",
            "<TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v0, p1, Lroboguice/d/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lroboguice/d/c;->c:Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lroboguice/d/c$a;->b:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lroboguice/d/d;

    invoke-direct {v0, p0}, Lroboguice/d/d;-><init>(Lroboguice/d/c$a;)V

    invoke-direct {p0, v0}, Lroboguice/d/c$a;->a(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    invoke-virtual {v0}, Lroboguice/d/c;->call()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lroboguice/d/e;

    invoke-direct {v1, p0, v0}, Lroboguice/d/e;-><init>(Lroboguice/d/c$a;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lroboguice/d/c$a;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lroboguice/d/c$a;->b()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    iget-object v0, p0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v0, v0, Lroboguice/d/c;->e:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v2, v2, Lroboguice/d/c;->e:[Ljava/lang/StackTraceElement;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_0
    new-instance v0, Lroboguice/d/f;

    invoke-direct {v0, p0, v1}, Lroboguice/d/f;-><init>(Lroboguice/d/c$a;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lroboguice/d/c$a;->a(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lroboguice/d/c$a;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lroboguice/d/a;->a(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lroboguice/d/c$a;->b()V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    iget-object v0, p0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v0, v0, Lroboguice/d/c;->e:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lroboguice/d/c$a;->a:Lroboguice/d/c;

    iget-object v2, v2, Lroboguice/d/c;->e:[Ljava/lang/StackTraceElement;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_1
    new-instance v0, Lroboguice/d/g;

    invoke-direct {v0, p0, v1}, Lroboguice/d/g;-><init>(Lroboguice/d/c$a;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lroboguice/d/c$a;->a(Ljava/util/concurrent/Callable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-direct {p0}, Lroboguice/d/c$a;->b()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lroboguice/d/a;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private a(Ljava/util/concurrent/Callable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Exception;

    iget-object v2, p0, Lroboguice/d/c$a;->b:Landroid/os/Handler;

    new-instance v3, Lroboguice/d/i;

    invoke-direct {v3, p0, p1, v1, v0}, Lroboguice/d/i;-><init>(Lroboguice/d/c$a;Ljava/util/concurrent/Callable;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    aget-object v0, v1, v4

    throw v0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lroboguice/d/h;

    invoke-direct {v0, p0}, Lroboguice/d/h;-><init>(Lroboguice/d/c$a;)V

    invoke-direct {p0, v0}, Lroboguice/d/c$a;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lroboguice/d/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
