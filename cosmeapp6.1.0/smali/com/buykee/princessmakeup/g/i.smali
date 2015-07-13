.class final Lcom/buykee/princessmakeup/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;

.field private final synthetic b:Landroid/widget/ListView;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/b;Landroid/widget/ListView;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/i;->a:Lcom/buykee/princessmakeup/g/b;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/i;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/buykee/princessmakeup/g/i;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/buykee/princessmakeup/g/i;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v2, 0x7f07007c

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/i;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/i;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/i;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/i;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->h(Lcom/buykee/princessmakeup/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/i;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
