.class final Lcom/buykee/princessmakeup/classes/bbs/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGTitleTabs$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/t;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
