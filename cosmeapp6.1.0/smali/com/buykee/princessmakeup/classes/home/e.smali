.class final Lcom/buykee/princessmakeup/classes/home/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/user/views/UIUserInfoView$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/home/e;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/e;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/home/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/home/f;-><init>(Lcom/buykee/princessmakeup/classes/home/e;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/home/e;->a:Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;->a(Lcom/buykee/princessmakeup/classes/home/UserHomeActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->c(I)V

    goto :goto_0
.end method
