.class public abstract Lroboguice/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroboguice/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResultT;>;"
    }
.end annotation


# static fields
.field protected static final b:Ljava/util/concurrent/Executor;


# instance fields
.field protected c:Landroid/os/Handler;

.field protected d:Ljava/util/concurrent/Executor;

.field protected e:[Ljava/lang/StackTraceElement;

.field protected f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lroboguice/d/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/d/c;->c:Landroid/os/Handler;

    sget-object v0, Lroboguice/d/c;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lroboguice/d/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected static a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lroboguice/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "roboguice"

    const-string v1, "Throwable caught during background processing"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected static b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected static b(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lroboguice/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lroboguice/d/c;->e:[Ljava/lang/StackTraceElement;

    iget-object v0, p0, Lroboguice/d/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lroboguice/d/c$a;

    invoke-direct {v2, p0}, Lroboguice/d/c$a;-><init>(Lroboguice/d/c;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lroboguice/d/c;->f:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lroboguice/d/c;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lroboguice/d/c;->f:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot cancel this task before calling future()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lroboguice/d/c;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
