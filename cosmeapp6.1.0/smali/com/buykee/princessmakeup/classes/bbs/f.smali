.class final Lcom/buykee/princessmakeup/classes/bbs/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6d3b\u52a8\u5df2\u622a\u6b62"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->g(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e/b;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e/b;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/buykee/princessmakeup/e/d/a$e;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e/b;

    move-result-object v3

    const-string v4, "tag_id"

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->h(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/e/e/b;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/e/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    invoke-direct {v2, v3, v4, v5}, Lcom/buykee/princessmakeup/e/d/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a;->d(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->a()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bbs_topic_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/f;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;

    const v1, 0x7f04003a

    const v2, 0x7f040039

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSActThreadListActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
