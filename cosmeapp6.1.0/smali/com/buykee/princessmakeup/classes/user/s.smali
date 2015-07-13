.class final Lcom/buykee/princessmakeup/classes/user/s;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/e/e/p;

    invoke-virtual {v1, v2, p3}, Lcom/buykee/princessmakeup/e/e;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/buykee/princessmakeup/e/g/a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/views/UIGFooterMoreListView;->m()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->e(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/a/q;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->f(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->d()I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    if-lez v2, :cond_1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->c(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bbsreplieme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->l()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-le v2, v1, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->d(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/princessmakeup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->a(Z)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->c(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bbsatme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/s;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->c(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bbszanme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
