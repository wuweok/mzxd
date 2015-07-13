.class final Lcom/buykee/princessmakeup/classes/bbs/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/v;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/v;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/x;->a:Lcom/buykee/princessmakeup/classes/bbs/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/x;->a:Lcom/buykee/princessmakeup/classes/bbs/v;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/v;->a(Lcom/buykee/princessmakeup/classes/bbs/v;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/x;->a:Lcom/buykee/princessmakeup/classes/bbs/v;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/v;->a(Lcom/buykee/princessmakeup/classes/bbs/v;)Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u5206\u4eab"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
