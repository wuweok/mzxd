.class final Lcom/buykee/princessmakeup/classes/user/fragment/d;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

.field private final synthetic b:I

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->b:I

    iput-boolean p3, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->c:Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->b(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->e(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->d(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/fragment/d;->a:Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;->a(Lcom/buykee/princessmakeup/classes/user/fragment/MyBBSThreadFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_1
    return-void
.end method
