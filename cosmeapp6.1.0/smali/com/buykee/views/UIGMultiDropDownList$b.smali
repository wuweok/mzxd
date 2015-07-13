.class public final Lcom/buykee/views/UIGMultiDropDownList$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/views/UIGMultiDropDownList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGMultiDropDownList;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/buykee/views/UIGMultiDropDownList;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->c:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    iput-object p2, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->b:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput p3, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const v6, -0xf0f10

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300eb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0701cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ITEM"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-ne v5, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->k(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v3}, Lcom/buykee/views/UIGMultiDropDownList;->l(Lcom/buykee/views/UIGMultiDropDownList;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, 0x7f020337

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_2
    return-object p2

    :cond_2
    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-ne v7, v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ed

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-ne v7, v1, :cond_6

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->m(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x2a2a2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->e:I

    if-ne v5, v1, :cond_1

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->f(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v3}, Lcom/buykee/views/UIGMultiDropDownList;->n(Lcom/buykee/views/UIGMultiDropDownList;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v1}, Lcom/buykee/views/UIGMultiDropDownList;->h(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->a:Lcom/buykee/views/UIGMultiDropDownList;

    invoke-static {v3}, Lcom/buykee/views/UIGMultiDropDownList;->o(Lcom/buykee/views/UIGMultiDropDownList;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, 0x7f020337

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList$b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p2, v0

    goto/16 :goto_2
.end method
