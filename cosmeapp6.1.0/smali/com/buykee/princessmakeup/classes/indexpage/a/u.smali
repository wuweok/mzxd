.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/u;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/am;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/am;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/am;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/u;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/am;

    const-string v2, "tag_group_name"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/am;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/a/r;

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/u;

    iget-object v4, v4, Lcom/buykee/princessmakeup/classes/indexpage/a/u;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/r;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;->b:Lcom/buykee/views/UIGGrapeGridView;

    invoke-virtual {v0, v3}, Lcom/buykee/views/UIGGrapeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/v;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/a/v;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/u;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/a/u$a;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
