.class public final Lcom/buykee/princessmakeup/e/j/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/j/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/buykee/princessmakeup/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/d/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/buykee/princessmakeup/d/b;->b()V

    new-instance v0, Lcom/buykee/princessmakeup/e/j/f$a;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/e/j/f$a;-><init>(Lcom/buykee/princessmakeup/d/b;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/j/f$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
