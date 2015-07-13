.class public abstract Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;->a:J

    return-void
.end method

.method public static b()V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/b;->c()Lcom/buykee/princessmakeup/b/a/b;

    move-result-object v0

    const-string v1, "NOTICE_QUICK_PAGE_UP_DOWN"

    const-wide v2, 0xcd9760d000L

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/princessmakeup/b/a/b;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u53ef\u4ee5\u70b9\u51fb\u4e2d\u95f4\u6570\u5b57\u5feb\u901f\u7ffb\u9875\u54e6\uff5e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/b;->c()Lcom/buykee/princessmakeup/b/a/b;

    move-result-object v0

    const-string v1, "NOTICE_QUICK_PAGE_UP_DOWN"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
