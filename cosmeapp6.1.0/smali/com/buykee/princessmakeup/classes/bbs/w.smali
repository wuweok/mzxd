.class final Lcom/buykee/princessmakeup/classes/bbs/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/v;

.field private final synthetic b:Lcn/sharesdk/framework/Platform;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/v;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/w;->a:Lcom/buykee/princessmakeup/classes/bbs/v;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/w;->b:Lcn/sharesdk/framework/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/w;->a:Lcom/buykee/princessmakeup/classes/bbs/v;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/v;->a(Lcom/buykee/princessmakeup/classes/bbs/v;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/w;->a:Lcom/buykee/princessmakeup/classes/bbs/v;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/v;->a(Lcom/buykee/princessmakeup/classes/bbs/v;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/w;->b:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->removeAccount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
