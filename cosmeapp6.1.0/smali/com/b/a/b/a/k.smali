.class public abstract Lcom/b/a/b/a/k;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Lcom/b/a/b/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;",
        "Lcom/b/a/b/a/h;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/b/a/b/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/b/a/b/a/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lcom/b/a/b/a/i;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Lcom/b/a/b/a/i;->a()V

    return-void
.end method
