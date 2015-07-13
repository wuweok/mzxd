.class final Lcom/buykee/princessmakeup/classes/product/aj;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/aj;->b:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    const/4 v0, 0x1

    iget v1, p0, Lcom/buykee/princessmakeup/classes/product/aj;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->c(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u70b9\u8bc4   0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->d(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->f()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->d(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->d(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/ah;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->b(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->b(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->f(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/classes/product/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/aa;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->c(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u70b9\u8bc4  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->e(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/aj;->a:Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;->a(Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_1
    return-void
.end method
