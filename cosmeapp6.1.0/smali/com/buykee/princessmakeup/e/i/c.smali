.class public final Lcom/buykee/princessmakeup/e/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/i/c$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/e/i/c;->a:Z

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/buykee/princessmakeup/d/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/buykee/princessmakeup/d/g;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/buykee/princessmakeup/e/i/c;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/d/g;->b()V

    :cond_1
    new-instance v0, Lcom/buykee/princessmakeup/e/i/c$a;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/e/i/c$a;-><init>(Ljava/util/Map;Lcom/buykee/princessmakeup/d/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/i/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/buykee/princessmakeup/e/i/c;->a:Z

    return-void
.end method
