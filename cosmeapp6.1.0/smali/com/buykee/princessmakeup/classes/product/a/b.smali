.class public final Lcom/buykee/princessmakeup/classes/product/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/16 v1, 0x9

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b;->b:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u54c1\u724c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u529f\u6548"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u65b0\u54c1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u62a4\u80a4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5f69\u5986"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u9999\u6c34"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7f8e\u4f53"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u7f8e\u53d1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7537\u58eb"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/b;->a:Landroid/app/Activity;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0202ae
        0x7f0202d9
        0x7f0202ee
        0x7f0202bf
        0x7f0202b8
        0x7f0202be
        0x7f0202b6
        0x7f0202ba
        0x7f0202bb
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/b$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->d:Lcom/buykee/princessmakeup/classes/product/a/b;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/product/a/b;->b:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->d:Lcom/buykee/princessmakeup/classes/product/a/b;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/product/a/b;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/a/b$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
