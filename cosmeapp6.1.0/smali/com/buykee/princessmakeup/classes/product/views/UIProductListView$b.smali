.class final Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;
.super Lcom/buykee/princessmakeup/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;I)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/f;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget v1, v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "q"

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget v1, v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    if-ne v1, v4, :cond_0

    sget v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v0, "page_end"

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/buykee/princessmakeup/e/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "page_end"

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    const v0, 0x7f070339

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    const-string v0, "\u7f51\u901f\u4e0d\u7ed9\u529b!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->c()V

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->i:Lcom/buykee/princessmakeup/classes/product/a/l;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/l;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    const-string v0, "page_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const v0, 0x7f070071

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->c()V

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "products"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "pages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->q:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    sget v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    sget v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->q:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    const-string v0, "products"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "pages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->q:I

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;->a(I)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/f;->onPreExecute()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/g/s;->a()Lcom/buykee/princessmakeup/g/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/s;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->a:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    invoke-static {}, Lcom/buykee/views/UIGFooterMoreListView;->f()V

    :cond_1
    return-void
.end method

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/e/f;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
