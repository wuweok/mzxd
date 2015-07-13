.class public Lcom/buykee/views/UIGListChooser;
.super Landroid/widget/LinearLayout;


# static fields
.field private static j:I


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/buykee/princessmakeup/d/c;

.field private k:Landroid/text/TextWatcher;

.field private l:Landroid/view/View$OnTouchListener;

.field private m:Landroid/view/animation/TranslateAnimation;

.field private n:Landroid/view/animation/TranslateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcom/buykee/views/UIGListChooser;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->h:Ljava/util/List;

    new-instance v0, Lcom/buykee/views/ai;

    invoke-direct {v0, p0}, Lcom/buykee/views/ai;-><init>(Lcom/buykee/views/UIGListChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/buykee/views/aj;

    invoke-direct {v0, p0}, Lcom/buykee/views/aj;-><init>(Lcom/buykee/views/UIGListChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->k:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/views/ak;

    invoke-direct {v0, p0}, Lcom/buykee/views/ak;-><init>(Lcom/buykee/views/UIGListChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->h:Ljava/util/List;

    new-instance v0, Lcom/buykee/views/ai;

    invoke-direct {v0, p0}, Lcom/buykee/views/ai;-><init>(Lcom/buykee/views/UIGListChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/buykee/views/aj;

    invoke-direct {v0, p0}, Lcom/buykee/views/aj;-><init>(Lcom/buykee/views/UIGListChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->k:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/views/ak;

    invoke-direct {v0, p0}, Lcom/buykee/views/ak;-><init>(Lcom/buykee/views/UIGListChooser;)V

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGListChooser;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/views/UIGListChooser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGListChooser;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ITEM"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    :goto_1
    sget v3, Lcom/buykee/views/UIGListChooser;->j:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_1

    move v1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ITEM"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    :goto_3
    sget v3, Lcom/buykee/views/UIGListChooser;->j:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_3

    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f030100

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "ITEM"

    aput-object v5, v4, v6

    new-array v5, v7, [I

    const v7, 0x7f0701cd

    aput v7, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->d:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ITEM"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGListChooser;)Lcom/buykee/princessmakeup/d/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->i:Lcom/buykee/princessmakeup/d/c;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGListChooser;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->f:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/buykee/views/UIGListChooser;->b()V

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/views/am;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/am;-><init>(Lcom/buykee/views/UIGListChooser;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/d/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/buykee/views/UIGListChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300dd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGListChooser;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->b:Landroid/view/View;

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->c:Landroid/view/View;

    const v0, 0x7f070275

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->f:Landroid/widget/EditText;

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->b:Landroid/view/View;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->c:Landroid/view/View;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/buykee/views/UIGListChooser;->h:Ljava/util/List;

    const v0, 0x7f070277

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Lcom/buykee/views/UIGListChooser;->j:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGListChooser;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lcom/buykee/views/UIGListChooser;->j:I

    mul-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/buykee/views/UIGListChooser;->i:Lcom/buykee/princessmakeup/d/c;

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

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->m:Landroid/view/animation/TranslateAnimation;

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

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->n:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->m:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->n:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const v0, 0x7f070278

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGListChooser;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/al;

    invoke-direct {v1, p0, p2}, Lcom/buykee/views/al;-><init>(Lcom/buykee/views/UIGListChooser;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-direct {p0, p2}, Lcom/buykee/views/UIGListChooser;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGListChooser;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->setVisibility(I)V

    const v0, 0x7f070273

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->m:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/views/UIGListChooser;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGListChooser;->n:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/buykee/views/an;

    invoke-direct {v1, p0}, Lcom/buykee/views/an;-><init>(Lcom/buykee/views/UIGListChooser;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f070273

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGListChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/UIGListChooser;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
