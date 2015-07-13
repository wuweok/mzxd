.class final Lcom/buykee/princessmakeup/classes/assist/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->b:Landroid/view/View;

    iput p3, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070313

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->b:Landroid/view/View;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070314

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->b:Landroid/view/View;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/q;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/buykee/princessmakeup/classes/assist/q;->c:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
