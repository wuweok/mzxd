.class final Lcom/buykee/princessmakeup/classes/bbs/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/d/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/d/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/e/d/a;->A()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/buykee/princessmakeup/e/d/a;->a(Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/d/a;->d(Ljava/util/List;)V

    :cond_1
    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/d/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->c()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/am;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->d()V

    goto :goto_0
.end method
