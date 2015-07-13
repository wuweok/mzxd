.class public final Lcom/buykee/princessmakeup/classes/topic/a/b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/topic/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ao;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/a/b;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/topic/a/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/topic/a/b;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/topic/a/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/a/b;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/buykee/princessmakeup/e/e/ao;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ao;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/topic/a/b;->a(I)Lcom/buykee/princessmakeup/e/e/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/topic/a/b$a;-><init>(Lcom/buykee/princessmakeup/classes/topic/a/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->c:Lcom/buykee/princessmakeup/classes/topic/a/b;

    invoke-virtual {v1, p1}, Lcom/buykee/princessmakeup/classes/topic/a/b;->a(I)Lcom/buykee/princessmakeup/e/e/ao;

    move-result-object v1

    const-string v2, "union_name"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ao;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v2, Lcom/buykee/princessmakeup/classes/topic/a/a;

    iget-object v3, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->c:Lcom/buykee/princessmakeup/classes/topic/a/b;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/topic/a/b;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->c:Lcom/buykee/princessmakeup/classes/topic/a/b;

    invoke-virtual {v4, p1}, Lcom/buykee/princessmakeup/classes/topic/a/b;->a(I)Lcom/buykee/princessmakeup/e/e/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/e/e/ao;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/buykee/princessmakeup/classes/topic/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v3, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->b:Lcom/buykee/views/UIGGrapeGridView;

    invoke-virtual {v3, v2}, Lcom/buykee/views/UIGGrapeGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;->b:Lcom/buykee/views/UIGGrapeGridView;

    new-instance v2, Lcom/buykee/princessmakeup/classes/topic/a/d;

    invoke-direct {v2, v0, p1}, Lcom/buykee/princessmakeup/classes/topic/a/d;-><init>(Lcom/buykee/princessmakeup/classes/topic/a/b$a;I)V

    invoke-virtual {v1, v2}, Lcom/buykee/views/UIGGrapeGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-instance v0, Lcom/buykee/princessmakeup/classes/topic/a/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/topic/a/c;-><init>(Lcom/buykee/princessmakeup/classes/topic/a/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/topic/a/b$a;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
