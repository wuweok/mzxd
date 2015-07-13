.class final Lcom/buykee/views/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGFooterMoreListView;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGFooterMoreListView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-static {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/views/UIGFooterMoreListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-static {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/views/UIGFooterMoreListView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/buykee/views/UIGFooterMoreListView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-static {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/views/UIGFooterMoreListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-static {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/views/UIGFooterMoreListView$a;

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/buykee/views/UIGFooterMoreListView;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/buykee/views/UIGFooterMoreListView;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/buykee/views/UIGFooterMoreListView;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-static {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/princessmakeup/d/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->g()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/g;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-static {v0}, Lcom/buykee/views/UIGFooterMoreListView;->b(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/princessmakeup/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/e;->a()V

    goto :goto_0
.end method
