.class public final Lcom/buykee/princessmakeup/classes/product/a/c;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/a/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(II)Lcom/buykee/princessmakeup/e/e/t;
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->a()I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/h/e;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    return-object v0
.end method

.method private a(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(II)Lcom/buykee/princessmakeup/e/e/t;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/c$a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/a/c$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/c;)V

    const v0, 0x7f0702bc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/product/a/c$a;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(II)Lcom/buykee/princessmakeup/e/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/product/a/d;-><init>(Lcom/buykee/princessmakeup/classes/product/a/c;II)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/c$a;

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/t;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/t;->a()I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/e;->a()Lcom/buykee/princessmakeup/e/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/e/h/e;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/c$a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/a/c$a;-><init>(Lcom/buykee/princessmakeup/classes/product/a/c;)V

    const v0, 0x7f0702bc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/c$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0702bb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/buykee/princessmakeup/classes/product/a/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/product/a/c$a;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "list_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/product/a/c$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/product/a/c;->a(I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "list_icon"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/product/a/c$a;

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
