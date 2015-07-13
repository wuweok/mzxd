.class public Lcom/buykee/views/UIGTimeChooser;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGTimeChooser$a;,
        Lcom/buykee/views/UIGTimeChooser$b;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/buykee/views/UIGTimeChooser$a;

.field private p:Landroid/view/animation/TranslateAnimation;

.field private q:Landroid/view/animation/TranslateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/buykee/views/UIGTimeChooser;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    new-instance v0, Lcom/buykee/views/bp;

    invoke-direct {v0, p0}, Lcom/buykee/views/bp;-><init>(Lcom/buykee/views/UIGTimeChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    new-instance v0, Lcom/buykee/views/bp;

    invoke-direct {v0, p0}, Lcom/buykee/views/bp;-><init>(Lcom/buykee/views/UIGTimeChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/buykee/views/UIGTimeChooser;->o:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(II)I
    .locals 2

    const v1, 0x3fffffff    # 1.9999999f

    div-int v0, v1, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p0

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/ListView;Ljava/util/List;)V
    .locals 6
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
    sget v4, Lcom/buykee/views/UIGTimeChooser;->o:I

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_1

    move v2, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ITEM"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget v2, Lcom/buykee/views/UIGTimeChooser;->o:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    new-instance v0, Lcom/buykee/views/UIGTimeChooser$b;

    invoke-virtual {p0}, Lcom/buykee/views/UIGTimeChooser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/buykee/views/UIGTimeChooser$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
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

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGTimeChooser;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGTimeChooser;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGTimeChooser;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGTimeChooser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGTimeChooser;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/buykee/views/UIGTimeChooser;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGTimeChooser;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/views/UIGTimeChooser;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/views/UIGTimeChooser;)Lcom/buykee/views/UIGTimeChooser$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->n:Lcom/buykee/views/UIGTimeChooser$a;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/views/UIGTimeChooser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/views/UIGTimeChooser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/views/UIGTimeChooser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/buykee/views/UIGTimeChooser$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/views/UIGTimeChooser$a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/buykee/views/UIGTimeChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGTimeChooser;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f07037e

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    const v0, 0x7f07037f

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    const v0, 0x7f070380

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->b:Landroid/view/View;

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->c:Landroid/view/View;

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->g:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v0, 0x3c

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->b:Landroid/view/View;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->c:Landroid/view/View;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v4

    const v0, 0x7f070277

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f070330

    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v4, v4, 0x2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v5, v6}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v4, 0x3

    sput v4, Lcom/buykee/views/UIGTimeChooser;->o:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGTimeChooser;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    sget v5, Lcom/buykee/views/UIGTimeChooser;->o:I

    mul-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/buykee/views/UIGTimeChooser;->n:Lcom/buykee/views/UIGTimeChooser$a;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->p:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->q:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->p:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->q:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Lcom/buykee/views/bq;

    invoke-direct {v0, p0}, Lcom/buykee/views/bq;-><init>(Lcom/buykee/views/UIGTimeChooser;)V

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p3, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    iput-object p5, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    invoke-direct {p0, v0, p3}, Lcom/buykee/views/UIGTimeChooser;->a(Landroid/widget/ListView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    invoke-direct {p0, v0, p4}, Lcom/buykee/views/UIGTimeChooser;->a(Landroid/widget/ListView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    invoke-direct {p0, v0, p5}, Lcom/buykee/views/UIGTimeChooser;->a(Landroid/widget/ListView;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u65e0"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v0, v1, 0x8

    rem-int/lit8 v0, v0, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":30"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/buykee/views/UIGTimeChooser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/views/UIGTimeChooser;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGTimeChooser;->setVisibility(I)V

    const v0, 0x7f070273

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/buykee/views/UIGTimeChooser;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_3
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/buykee/views/UIGTimeChooser;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    move v0, v1

    :goto_5
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/buykee/views/UIGTimeChooser;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->d:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/buykee/views/UIGTimeChooser;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/buykee/views/UIGTimeChooser;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->e:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/buykee/views/UIGTimeChooser;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/buykee/views/UIGTimeChooser;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/buykee/views/UIGTimeChooser;->f:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/buykee/views/UIGTimeChooser;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/buykee/views/UIGTimeChooser;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    move v0, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGTimeChooser;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGTimeChooser;->q:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/buykee/views/br;

    invoke-direct {v1, p0}, Lcom/buykee/views/br;-><init>(Lcom/buykee/views/UIGTimeChooser;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f070273

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGTimeChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/UIGTimeChooser;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
