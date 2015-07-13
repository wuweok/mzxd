.class public final Lcom/buykee/princessmakeup/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/g/b$a;,
        Lcom/buykee/princessmakeup/g/b$b;,
        Lcom/buykee/princessmakeup/g/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:J

.field private f:J

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

.field private m:Landroid/os/Handler;

.field private n:Lcom/buykee/princessmakeup/g/b$c;

.field private o:Landroid/widget/BaseAdapter;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/buykee/views/UIGLetterListView;

.field private t:J

.field private u:J

.field private v:Landroid/view/View$OnFocusChangeListener;

.field private w:Landroid/text/TextWatcher;

.field private x:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/TextView;Lcom/buykee/views/UIGLetterListView;)V
    .locals 8

    const v7, 0x7f0701af

    const/4 v1, -0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/buykee/princessmakeup/g/b;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->l:Ljava/util/List;

    iput-wide v4, p0, Lcom/buykee/princessmakeup/g/b;->t:J

    iput-wide v4, p0, Lcom/buykee/princessmakeup/g/b;->u:J

    new-instance v0, Lcom/buykee/princessmakeup/g/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/g/c;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->v:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/buykee/princessmakeup/g/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/g/d;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->w:Landroid/text/TextWatcher;

    new-instance v0, Lcom/buykee/princessmakeup/g/e;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/g/e;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->x:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/b;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/buykee/princessmakeup/g/b;->p:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/buykee/princessmakeup/g/b;->r:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/buykee/princessmakeup/g/b;->s:Lcom/buykee/views/UIGLetterListView;

    const v0, 0x7f0701eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/b;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/b;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/b;->v:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    iput-wide v4, p0, Lcom/buykee/princessmakeup/g/b;->f:J

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/buykee/princessmakeup/g/f;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/g/f;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/buykee/princessmakeup/g/g;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/g/g;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0700a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    new-instance v2, Lcom/buykee/princessmakeup/g/h;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/g/h;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/g/i;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/buykee/princessmakeup/g/i;-><init>(Lcom/buykee/princessmakeup/g/b;Landroid/widget/ListView;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/g/j;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/g/j;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/g/k;

    invoke-direct {v0, p0, p3, p1}, Lcom/buykee/princessmakeup/g/k;-><init>(Lcom/buykee/princessmakeup/g/b;Landroid/widget/ListView;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/g/b$b;

    invoke-direct {v0, p0, v6}, Lcom/buykee/princessmakeup/g/b$b;-><init>(Lcom/buykee/princessmakeup/g/b;B)V

    invoke-virtual {p5, v0}, Lcom/buykee/views/UIGLetterListView;->a(Lcom/buykee/views/UIGLetterListView$a;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->m:Landroid/os/Handler;

    new-instance v0, Lcom/buykee/princessmakeup/g/b$c;

    invoke-direct {v0, p0, v6}, Lcom/buykee/princessmakeup/g/b$c;-><init>(Lcom/buykee/princessmakeup/g/b;B)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->n:Lcom/buykee/princessmakeup/g/b$c;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030170

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/b;->q:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/g/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/princessmakeup/g/b;->e:J

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->o:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/g/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/g/b;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/g/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/g/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/princessmakeup/g/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/buykee/princessmakeup/g/b;)Lcom/buykee/princessmakeup/g/b$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->n:Lcom/buykee/princessmakeup/g/b$c;

    return-object v0
.end method

.method static synthetic n(Lcom/buykee/princessmakeup/g/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/princessmakeup/g/b;->e:J

    return-wide v0
.end method

.method static synthetic o(Lcom/buykee/princessmakeup/g/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/princessmakeup/g/b;->f:J

    return-wide v0
.end method

.method static synthetic p(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/buykee/princessmakeup/g/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v5, 0x7f0701ae

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/buykee/princessmakeup/g/b;->u:J

    iget-wide v0, p0, Lcom/buykee/princessmakeup/g/b;->u:J

    iget-wide v2, p0, Lcom/buykee/princessmakeup/g/b;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    :cond_1
    iget-wide v0, p0, Lcom/buykee/princessmakeup/g/b;->u:J

    iput-wide v0, p0, Lcom/buykee/princessmakeup/g/b;->t:J

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->h:Landroid/view/View;

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/g/b;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-ne v10, p1, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move v2, v3

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->s:Lcom/buykee/views/UIGLetterListView;

    invoke-virtual {v0, v7}, Lcom/buykee/views/UIGLetterListView;->a(Ljava/util/List;)V

    new-instance v0, Lcom/buykee/princessmakeup/g/b$a;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/buykee/princessmakeup/g/b$a;-><init>(Lcom/buykee/princessmakeup/g/b;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/g/b;->o:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    if-ne v11, p1, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ne v10, p1, :cond_3

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h/b;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v5, v1

    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v6, v1, :cond_5

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    if-ne v11, p1, :cond_4

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h/b;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/h/b;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object v5, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, p0, Lcom/buykee/princessmakeup/g/b;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/buykee/princessmakeup/g/b;->k:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    iget-object v8, p0, Lcom/buykee/princessmakeup/g/b;->l:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-static {}, Lcom/buykee/princessmakeup/e/h/b;->a()Lcom/buykee/princessmakeup/e/h/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/buykee/princessmakeup/e/h/b;->c()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/e/e/r;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/g/b$a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/buykee/princessmakeup/g/b;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/buykee/princessmakeup/g/b$a;-><init>(Lcom/buykee/princessmakeup/g/b;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v3, "chname"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v4, "enname"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    const-string v5, "pname"

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/e/e/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/g/b;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/r;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/b;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method
