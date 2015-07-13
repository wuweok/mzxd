.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->a(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "nologinhtml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v6, "data"

    invoke-virtual {v1, v6}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    const-string v6, "html_url"

    const-string v7, "detail"

    invoke-virtual {v1, v7}, Lcom/buykee/princessmakeup/e/e/aq$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "title"

    const-string v7, "name"

    invoke-virtual {v1, v7}, Lcom/buykee/princessmakeup/e/e/aq$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v6, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "used"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "want"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_4
    const-string v1, "fav_type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    const-string v1, "count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "act_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "act_id"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/e/g;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "bbsthread"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v6, "data"

    invoke-virtual {v1, v6}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    const-string v6, "tid"

    const-string v7, "detail"

    invoke-virtual {v1, v7}, Lcom/buykee/princessmakeup/e/e/aq$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v6, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_7
    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v5, "com.buykee.beautyclock"

    invoke-static {v1, v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.buykee.beautyclock"

    const-string v7, "detail"

    invoke-virtual {v1, v7}, Lcom/buykee/princessmakeup/e/e/aq$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5, v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_8
    const-string v1, "http://static.cosmeapp.com/html/beautyclock/download.html"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "html_url"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const-string v6, "title"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v6, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;)Lcom/buykee/princessmakeup/classes/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/classes/base/BaseFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_9
    const-string v5, "applist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/buykee/princessmakeup/classes/assist/AppActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5, v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_a
    const-string v5, "skintest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/b/a/g;->d()I

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "skin_test"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;

    :cond_b
    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_c
    const-string v5, "tryhtml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    const-string v5, "detail"

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/e/e/aq$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "html_url"

    invoke-static {v5}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "try_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "title"

    const-string v8, "name"

    invoke-virtual {v1, v8}, Lcom/buykee/princessmakeup/e/e/aq$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v7, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v6}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    goto/16 :goto_1

    :cond_d
    const-string v5, "system_notice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/buykee/princessmakeup/classes/user/SystemNoticeListActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "data"

    const-string v6, "count"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/aq;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5, v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_e
    const-string v5, "mytry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/buykee/princessmakeup/classes/freetry/FreeTryListActivity;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v6, "ongoing"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_f
    const-string v5, "credit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v5, "data"

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/buykee/princessmakeup/classes/credit/CreditActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "title"

    const-string v7, "\u79ef\u5206\u5546\u57ce"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "url"

    const-string v7, "detail"

    invoke-virtual {v1, v7}, Lcom/buykee/princessmakeup/e/e/aq$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_10
    const-string v5, "bbsnotice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/buykee/princessmakeup/classes/user/MessageCenterActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v5, v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_11
    const-string v1, "html"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/aq$a;

    const-string v3, "html_url"

    const-string v4, "detail"

    invoke-virtual {v1, v4}, Lcom/buykee/princessmakeup/e/e/aq$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "title"

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/buykee/princessmakeup/e/e/aq$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_12
    const-string v1, "thread"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/buykee/princessmakeup/classes/product/UserXindeThreadActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_13
    const-string v1, "atten"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_14
    const-string v1, "mybbsfav"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/buykee/princessmakeup/classes/user/MyBBSFavActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v3, "mybbsfav"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_15
    const-string v1, "mybbsthread"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
