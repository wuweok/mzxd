.class public Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/widget/ListView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v6, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ITEM"

    const-string v4, ""

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_1
    sget v4, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c:I

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_2

    move v2, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ITEM"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget v2, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    div-int v1, v6, v0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    if-gez v0, :cond_1

    add-int/2addr v0, v6

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ITEM"

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030121

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a:Landroid/widget/ListView;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x6

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v5

    const v0, 0x7f070277

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f070330

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v5, v5, 0x2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x43700000    # 240.0f

    invoke-static {v6, v7}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v6

    if-ge v5, v6, :cond_1

    const/4 v5, 0x3

    sput v5, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v5

    sget v6, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->c:I

    mul-int/2addr v5, v6

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/alarm/views/e;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/alarm/views/e;-><init>(Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v4, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a:Landroid/widget/ListView;

    invoke-direct {p0, v0, v4}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a(Landroid/widget/ListView;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v1, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5206\u949f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u5206\u949f"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method
