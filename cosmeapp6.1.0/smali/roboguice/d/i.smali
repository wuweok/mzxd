.class final Lroboguice/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lroboguice/d/c$a;


# direct methods
.method constructor <init>(Lroboguice/d/c$a;Ljava/util/concurrent/Callable;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lroboguice/d/i;->d:Lroboguice/d/c$a;

    iput-object p2, p0, Lroboguice/d/i;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lroboguice/d/i;->b:[Ljava/lang/Exception;

    iput-object p4, p0, Lroboguice/d/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lroboguice/d/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lroboguice/d/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lroboguice/d/i;->b:[Ljava/lang/Exception;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lroboguice/d/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lroboguice/d/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
