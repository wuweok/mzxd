.class final Lcom/buykee/princessmakeup/classes/assist/o;
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
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p3, v2, :cond_2

    if-le p3, v2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-virtual {v0, p2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->startToAsk$5359dc9a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/o;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-virtual {v0, p2, p3}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
