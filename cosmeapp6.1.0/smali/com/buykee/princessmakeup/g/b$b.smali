.class final Lcom/buykee/princessmakeup/g/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGLetterListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;


# direct methods
.method private constructor <init>(Lcom/buykee/princessmakeup/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/buykee/princessmakeup/g/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/g/b$b;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->i(Lcom/buykee/princessmakeup/g/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->i(Lcom/buykee/princessmakeup/g/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->b(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/b;->b(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->j(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->h(Lcom/buykee/princessmakeup/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->k(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->h(Lcom/buykee/princessmakeup/g/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->k(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->l(Lcom/buykee/princessmakeup/g/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->m(Lcom/buykee/princessmakeup/g/b;)Lcom/buykee/princessmakeup/g/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->l(Lcom/buykee/princessmakeup/g/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b$b;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->m(Lcom/buykee/princessmakeup/g/b;)Lcom/buykee/princessmakeup/g/b$c;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
