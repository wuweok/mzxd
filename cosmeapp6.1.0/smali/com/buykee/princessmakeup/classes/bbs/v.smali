.class final Lcom/buykee/princessmakeup/classes/bbs/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/v;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/v;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/v;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/x;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/x;-><init>(Lcom/buykee/princessmakeup/classes/bbs/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/v;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public final onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/w;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/w;-><init>(Lcom/buykee/princessmakeup/classes/bbs/v;Lcn/sharesdk/framework/Platform;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
