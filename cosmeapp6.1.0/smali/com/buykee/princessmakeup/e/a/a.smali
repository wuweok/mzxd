.class public final Lcom/buykee/princessmakeup/e/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/e/a/a;->a:Z

    new-instance v0, Lcom/buykee/princessmakeup/e/a/b;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/a/b;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/buykee/princessmakeup/e/a/a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/e/a/c;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->a(Lcom/buykee/princessmakeup/b/b/b/a;)V

    goto :goto_0
.end method
