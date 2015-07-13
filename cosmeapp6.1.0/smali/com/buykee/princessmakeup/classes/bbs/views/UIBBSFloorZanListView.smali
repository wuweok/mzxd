.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:[Landroid/widget/ImageView;

.field public b:I

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->d:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->d:I

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    const/16 v4, 0x9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const v0, 0x7f0703ec

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f0703ed

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0703ee

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0703ef

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0703f0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x5

    const v0, 0x7f0703f1

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0703f2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f0703f3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    const/16 v2, 0x8

    const v0, 0x7f0703f4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const v0, 0x7f0703eb

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    if-ge v0, v4, :cond_0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/av;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b:I

    if-le v2, v3, :cond_0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->b:I

    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->setVisibility(I)V

    :cond_1
    move v2, v0

    :goto_0
    if-lt v2, v1, :cond_2

    move v0, v1

    :goto_1
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    :goto_2
    return-void

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/av;

    const-string v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/av;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/av;

    const-string v4, "user_id"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/av;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->d:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->d:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    new-instance v3, Lcom/buykee/princessmakeup/classes/bbs/views/m;

    invoke-direct {v3, p0, v4}, Lcom/buykee/princessmakeup/classes/bbs/views/m;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorZanListView;->d:I

    return-void
.end method
