.class final Lcom/buykee/princessmakeup/classes/user/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->a(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Lcom/buykee/views/UIGFooterMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->i()I

    move-result v0

    sub-int v1, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/p;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->c(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bbsreplieme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->c(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bbsatme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->b(Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    sget-object v1, Lcom/buykee/princessmakeup/e/e/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pid"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    const-class v1, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "tid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/p;->a:Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/user/NoticeManagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
