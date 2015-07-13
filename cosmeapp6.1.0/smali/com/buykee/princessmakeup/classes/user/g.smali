.class final Lcom/buykee/princessmakeup/classes/user/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/g;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/g;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->g(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/g;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(Lcom/buykee/princessmakeup/classes/user/FansListActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGFooterMoreListView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/g;->a:Lcom/buykee/princessmakeup/classes/user/FansListActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/user/FansListActivity;->a(I)V

    :cond_0
    return-void
.end method
