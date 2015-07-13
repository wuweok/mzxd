.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/buykee/princessmakeup/e/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    const/4 v2, 0x0

    const v0, 0x7f070244

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    const/4 v2, 0x1

    const v0, 0x7f070246

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    const/4 v2, 0x2

    const v0, 0x7f070248

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    const/4 v2, 0x3

    const v0, 0x7f07024a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    const/4 v2, 0x4

    const v0, 0x7f07024c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/d/a$a;->c(Lcom/buykee/princessmakeup/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020117

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_3
    const v0, 0x7f020118

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private g()V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v3, v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a(ILcom/buykee/princessmakeup/e/d/a$a;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a(ILcom/buykee/princessmakeup/e/d/a$a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/d/a$a;->c(Lcom/buykee/princessmakeup/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->f()V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b(Lcom/buykee/princessmakeup/e/d/a$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->g()V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->b:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    :goto_1
    return v2

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/d/a$a;->c(Lcom/buykee/princessmakeup/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->b()Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/buykee/princessmakeup/e/d/a$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    return-object v0
.end method

.method public final b(Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "\u6700\u591a\u53ef\u4e0a\u4f20\u4e94\u5f20\u56fe\u7247"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->g()V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->f()V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->a:[Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->c()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->d:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->f()V

    return-void
.end method

.method public final d(Lcom/buykee/princessmakeup/e/d/a$a;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/d/a$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/e/d/a$a;->a(Lcom/buykee/princessmakeup/e/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImageListView;->c:Ljava/util/List;

    return-object v0
.end method
