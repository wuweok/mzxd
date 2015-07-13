.class final Lcom/buykee/princessmakeup/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/b/b/a;

.field private final synthetic b:Lcom/buykee/princessmakeup/b/b/b/a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/b/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/b/b/c;->a:Lcom/buykee/princessmakeup/b/b/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/b/b/c;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/c;->a:Lcom/buykee/princessmakeup/b/b/a;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "alarm"

    const-string v2, "type!=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "alarm_slient"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/buykee/princessmakeup/b/b/c;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/b/b/d;

    iget-object v2, p0, Lcom/buykee/princessmakeup/b/b/c;->b:Lcom/buykee/princessmakeup/b/b/b/a;

    invoke-direct {v1, p0, v2}, Lcom/buykee/princessmakeup/b/b/d;-><init>(Lcom/buykee/princessmakeup/b/b/c;Lcom/buykee/princessmakeup/b/b/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
