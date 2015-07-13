.class public Lcom/buykee/views/UIGGlobalSearch;
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

.field private l:Ljava/util/List;
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

.field private m:J

.field private n:J

.field private o:Landroid/view/View$OnFocusChangeListener;

.field private p:Landroid/text/TextWatcher;

.field private q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-wide v9, p0, Lcom/buykee/views/UIGGlobalSearch;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->l:Ljava/util/List;

    iput-wide v9, p0, Lcom/buykee/views/UIGGlobalSearch;->m:J

    iput-wide v9, p0, Lcom/buykee/views/UIGGlobalSearch;->n:J

    new-instance v0, Lcom/buykee/views/j;

    invoke-direct {v0, p0}, Lcom/buykee/views/j;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->o:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/buykee/views/n;

    invoke-direct {v0, p0}, Lcom/buykee/views/n;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->p:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/views/o;

    invoke-direct {v0, p0}, Lcom/buykee/views/o;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->q:Landroid/view/View$OnTouchListener;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/buykee/views/UIGGlobalSearch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGGlobalSearch;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0701eb

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->c:Landroid/widget/Button;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->e:Landroid/widget/ListView;

    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->g:Landroid/widget/Button;

    const v0, 0x7f070368

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->a:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/buykee/views/UIGGlobalSearch;->l:Ljava/util/List;

    const v3, 0x7f030106

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "KEY_WORDS"

    aput-object v5, v4, v7

    new-array v5, v6, [I

    const v6, 0x7f0701cd

    aput v6, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->f:Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->g:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->o:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    const-string v1, "PRODUCT_"

    iput-object v1, v0, Lcom/buykee/princessmakeup/b/a/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/p;

    invoke-direct {v1, p0}, Lcom/buykee/views/p;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/buykee/views/q;

    invoke-direct {v1, p0}, Lcom/buykee/views/q;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->g:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/r;

    invoke-direct {v1, p0}, Lcom/buykee/views/r;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-wide v9, p0, Lcom/buykee/views/UIGGlobalSearch;->i:J

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/buykee/views/s;

    invoke-direct {v1, p0}, Lcom/buykee/views/s;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->c:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->c:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/views/t;

    invoke-direct {v1, p0}, Lcom/buykee/views/t;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/views/UIGGlobalSearch;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/views/UIGGlobalSearch;->h:J

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGGlobalSearch;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "search_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    invoke-static {v1, v0, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/buykee/views/UIGGlobalSearch;->n:J

    iget-wide v0, p0, Lcom/buykee/views/UIGGlobalSearch;->n:J

    iget-wide v2, p0, Lcom/buykee/views/UIGGlobalSearch;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/buykee/views/UIGGlobalSearch;->n:J

    iput-wide v0, p0, Lcom/buykee/views/UIGGlobalSearch;->m:J

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    const v1, 0x7f040034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x7f0701e9

    invoke-virtual {p0, v1}, Lcom/buykee/views/UIGGlobalSearch;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/buykee/views/k;

    invoke-direct {v1, p0}, Lcom/buykee/views/k;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/buykee/views/UIGGlobalSearch;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGGlobalSearch;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/views/UIGGlobalSearch;->i:J

    return-void
.end method

.method static synthetic c(Lcom/buykee/views/UIGGlobalSearch;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGGlobalSearch;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/views/UIGGlobalSearch;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGGlobalSearch;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/buykee/views/UIGGlobalSearch;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/views/UIGGlobalSearch;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/buykee/views/UIGGlobalSearch;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    const-string v1, "\u8bf7\u8f93\u5165\u5173\u952e\u5b57\u8fdb\u884c\u641c\u7d22"

    invoke-static {v0, v1, v3}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/[^a-zA-Z0-9\u4e00-\u9fa5]*$/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "search_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    invoke-static {v1, v0, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-direct {p0, v3}, Lcom/buykee/views/UIGGlobalSearch;->a(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->a:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGGlobalSearch;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/buykee/views/u;

    invoke-direct {v0, p0, p1}, Lcom/buykee/views/u;-><init>(Lcom/buykee/views/UIGGlobalSearch;Landroid/view/View;)V

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

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/f;->c()Lcom/buykee/princessmakeup/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/buykee/views/l;

    invoke-direct {v2, p0, v1}, Lcom/buykee/views/l;-><init>(Lcom/buykee/views/UIGGlobalSearch;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/m;

    invoke-direct {v1, p0}, Lcom/buykee/views/m;-><init>(Lcom/buykee/views/UIGGlobalSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "KEY_WORDS"

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/buykee/views/UIGGlobalSearch;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/UIGGlobalSearch;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/buykee/views/UIGGlobalSearch;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
