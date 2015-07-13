.class public Lcom/buykee/views/UIGIndexSearch;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/SimpleAdapter;

.field private g:Landroid/widget/Button;

.field private h:J

.field private i:J

.field private j:Landroid/view/inputmethod/InputMethodManager;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:Landroid/view/View$OnFocusChangeListener;

.field private q:Landroid/text/TextWatcher;

.field private r:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-wide v1, p0, Lcom/buykee/views/UIGIndexSearch;->i:J

    const-string v0, "bbs"

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->m:Ljava/util/List;

    iput-wide v1, p0, Lcom/buykee/views/UIGIndexSearch;->n:J

    iput-wide v1, p0, Lcom/buykee/views/UIGIndexSearch;->o:J

    new-instance v0, Lcom/buykee/views/x;

    invoke-direct {v0, p0}, Lcom/buykee/views/x;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->p:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/buykee/views/aa;

    invoke-direct {v0, p0}, Lcom/buykee/views/aa;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->q:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/views/ab;

    invoke-direct {v0, p0}, Lcom/buykee/views/ab;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->r:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/buykee/views/UIGIndexSearch;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-wide v1, p0, Lcom/buykee/views/UIGIndexSearch;->i:J

    const-string v0, "bbs"

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->m:Ljava/util/List;

    iput-wide v1, p0, Lcom/buykee/views/UIGIndexSearch;->n:J

    iput-wide v1, p0, Lcom/buykee/views/UIGIndexSearch;->o:J

    new-instance v0, Lcom/buykee/views/x;

    invoke-direct {v0, p0}, Lcom/buykee/views/x;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->p:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/buykee/views/aa;

    invoke-direct {v0, p0}, Lcom/buykee/views/aa;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->q:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/views/ab;

    invoke-direct {v0, p0}, Lcom/buykee/views/ab;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->r:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/buykee/views/UIGIndexSearch;->b()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGIndexSearch;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/views/UIGIndexSearch;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/views/UIGIndexSearch;->h:J

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGIndexSearch;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    const-class v0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    iget-object v2, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    const-string v3, "bbs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "search_key"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_bbs_add_productinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from_bbs_add_productinfo"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    const-string v3, "product"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-direct {p0}, Lcom/buykee/views/UIGIndexSearch;->c()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "publish_product"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "publish_product"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/buykee/views/UIGIndexSearch;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/buykee/views/UIGIndexSearch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGIndexSearch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->k:Landroid/content/Context;

    const v0, 0x7f0701eb

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGIndexSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGIndexSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->c:Landroid/widget/Button;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGIndexSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->e:Landroid/widget/ListView;

    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGIndexSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->g:Landroid/widget/Button;

    const v0, 0x7f070368

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGIndexSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGIndexSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->a:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/buykee/views/UIGIndexSearch;->m:Ljava/util/List;

    const v3, 0x7f030106

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "KEY_WORDS"

    aput-object v5, v4, v7

    new-array v5, v9, [I

    const v6, 0x7f0701cd

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->f:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->g:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->k:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/ac;

    invoke-direct {v1, p0}, Lcom/buykee/views/ac;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/buykee/views/ad;

    invoke-direct {v1, p0}, Lcom/buykee/views/ad;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->g:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/ae;

    invoke-direct {v1, p0}, Lcom/buykee/views/ae;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->i:J

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/buykee/views/af;

    invoke-direct {v1, p0}, Lcom/buykee/views/af;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->c:Landroid/widget/Button;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->c:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->c:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/ag;

    invoke-direct {v1, p0}, Lcom/buykee/views/ag;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/buykee/views/UIGIndexSearch;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/buykee/views/UIGIndexSearch;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/views/UIGIndexSearch;->i:J

    return-void
.end method

.method static synthetic c(Lcom/buykee/views/UIGIndexSearch;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->o:J

    iget-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->o:J

    iget-wide v2, p0, Lcom/buykee/views/UIGIndexSearch;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->o:J

    iput-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->n:J

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/buykee/views/UIGIndexSearch;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGIndexSearch;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/views/UIGIndexSearch;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/buykee/views/UIGIndexSearch;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGIndexSearch;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/buykee/views/UIGIndexSearch;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->k:Landroid/content/Context;

    const-string v1, "\u8bf7\u8f93\u5165\u5173\u952e\u5b57\u8fdb\u884c\u641c\u7d22"

    invoke-static {v0, v1, v5}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    iget-object v2, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    const-string v3, "bbs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    :cond_1
    iget-object v2, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/[^a-zA-Z0-9\u4e00-\u9fa5]*$/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "search_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_bbs_add_productinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from_bbs_add_productinfo"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "publish_product"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "publish_product"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-direct {p0}, Lcom/buykee/views/UIGIndexSearch;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/buykee/views/ah;

    invoke-direct {v0, p0, p1}, Lcom/buykee/views/ah;-><init>(Lcom/buykee/views/UIGIndexSearch;Landroid/view/View;)V

    const v1, 0x7f07030a

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/views/UIGIndexSearch;->l:Ljava/lang/String;

    const-string v0, "bbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    const-string v1, "BBS_"

    iput-object v1, v0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    const-string v1, "\u5e16\u5b50\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    const-string v1, "PRODUCT_"

    iput-object v1, v0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->b:Landroid/widget/EditText;

    const-string v1, "\u6309\u7f8e\u5986\u540d\u79f0\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/buykee/views/y;

    invoke-direct {v2, p0, v1}, Lcom/buykee/views/y;-><init>(Lcom/buykee/views/UIGIndexSearch;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGIndexSearch;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/z;

    invoke-direct {v1, p0}, Lcom/buykee/views/z;-><init>(Lcom/buykee/views/UIGIndexSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "KEY_WORDS"

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/buykee/views/UIGIndexSearch;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
