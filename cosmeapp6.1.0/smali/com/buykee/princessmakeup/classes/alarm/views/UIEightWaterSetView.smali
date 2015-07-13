.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x0

    const v0, 0x7f07017a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x1

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x2

    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x3

    const v0, 0x7f07017d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x4

    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x5

    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x6

    const v0, 0x7f070180

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    const/4 v2, 0x7

    const v0, 0x7f070181

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aput-object v0, v1, v2

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/e/c$c;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/c$c;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_0
    new-instance v3, Lcom/buykee/princessmakeup/e/e/c$b;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->d()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/buykee/princessmakeup/e/e/c$b;-><init>(JZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c$b;

    iget-wide v3, v0, Lcom/buykee/princessmakeup/e/e/c$b;->a:J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/c$b;

    iget-boolean v0, v0, Lcom/buykee/princessmakeup/e/e/c$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->e()V

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3, v4}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->f()V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->c()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lt v1, v5, :cond_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lt v0, v5, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->a(J)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->e()V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->f()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->c()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterSetView;->a:[Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIEightWaterItem;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
