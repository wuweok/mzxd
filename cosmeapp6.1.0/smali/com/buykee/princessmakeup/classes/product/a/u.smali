.class public final Lcom/buykee/princessmakeup/classes/product/a/u;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/af;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/af;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/af;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->a:Ljava/util/List;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->c:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->a:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->c:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030105

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/u$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/product/a/u$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/u;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/af;

    const-string v2, "rank_name"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/product/a/u$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/u$a;->c:Lcom/buykee/princessmakeup/classes/product/a/u;

    iget v2, v2, Lcom/buykee/princessmakeup/classes/product/a/u;->c:I

    const/16 v3, 0x30a

    if-le v2, v3, :cond_0

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/u$a;->b:Landroid/widget/GridView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/af;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/product/a/u$a;->b:Landroid/widget/GridView;

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/a/s;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/a/u$a;->c:Lcom/buykee/princessmakeup/classes/product/a/u;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/product/a/u;->b:Landroid/app/Activity;

    invoke-direct {v3, v1, v0}, Lcom/buykee/princessmakeup/classes/product/a/s;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/v;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/a/v;-><init>(Lcom/buykee/princessmakeup/classes/product/a/u;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/u$a;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
