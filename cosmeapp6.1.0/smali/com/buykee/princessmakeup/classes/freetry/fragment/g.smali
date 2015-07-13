.class final Lcom/buykee/princessmakeup/classes/freetry/fragment/g;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->b:I

    iput p3, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->c:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->b:I

    if-gt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->c(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070339

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->c:I

    if-ne v1, v2, :cond_2

    const v1, 0x7f0203be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v1, 0x7f0203bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->f(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->j()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070339

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ad;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/z;

    invoke-virtual {v0, v1, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    const-class v1, Lcom/buykee/princessmakeup/e/e/z;

    const-string v2, "past_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->e()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->c(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07026a

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->e(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->c:I

    if-ne v1, v4, :cond_2

    const v1, 0x7f0203be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->d(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->g(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->c(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->a(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/freetry/fragment/g;->a:Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;->c(Lcom/buykee/princessmakeup/classes/freetry/fragment/FreeTryListFragment;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->d()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f0203bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
