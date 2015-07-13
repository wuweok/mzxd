.class public final Lcom/buykee/princessmakeup/e/j/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/j/k$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/buykee/princessmakeup/e/j/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/buykee/princessmakeup/e/j/k;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 4

    const v2, 0x7f02012d

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f02012d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->h()Lcom/d/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/buykee/princessmakeup/e/j/l;

    invoke-direct {v3}, Lcom/buykee/princessmakeup/e/j/l;-><init>()V

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Lcom/buykee/princessmakeup/d/b;)V
    .locals 2

    invoke-interface {p0}, Lcom/buykee/princessmakeup/d/b;->b()V

    sget-object v0, Lcom/buykee/princessmakeup/e/j/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/j/k$a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/e/j/k$a;-><init>(Lcom/buykee/princessmakeup/d/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/j/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lcom/buykee/princessmakeup/d/b;->a()V

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/j/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
