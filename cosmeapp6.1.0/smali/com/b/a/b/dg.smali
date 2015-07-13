.class public final Lcom/b/a/b/dg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/dg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/b/a/b/dg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Ljava/lang/annotation/Annotation;
    .locals 2

    sget-object v0, Lcom/b/a/b/dg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lcom/b/a/b/dh;

    invoke-direct {v1, v0}, Lcom/b/a/b/dh;-><init>(I)V

    return-object v1
.end method
