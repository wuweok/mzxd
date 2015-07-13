.class final Lcom/buykee/princessmakeup/classes/user/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/e;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/l;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/l;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/l;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->f(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Lcom/buykee/princessmakeup/e/j/d;

    move-result-object v1

    iget v1, v1, Lcom/buykee/princessmakeup/e/j/d;->c:I

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/l;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/l;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->c(Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
