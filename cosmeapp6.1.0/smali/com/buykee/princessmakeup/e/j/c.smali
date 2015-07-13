.class final Lcom/buykee/princessmakeup/e/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/buykee/princessmakeup/d/b;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/d/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/j/c;->a:Lcom/buykee/princessmakeup/d/b;

    iput-boolean p2, p0, Lcom/buykee/princessmakeup/e/j/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/j/c;->a:Lcom/buykee/princessmakeup/d/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/j/a;->a(Lcom/buykee/princessmakeup/d/b;)V

    :cond_0
    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/j/c;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->s()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
