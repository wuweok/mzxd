.class public Lcom/buykee/princessmakeup/classes/credit/AttendActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field a:I

.field private b:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/buykee/princessmakeup/e/e/ak;

.field private o:Lcom/buykee/princessmakeup/e/e/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->n:Lcom/buykee/princessmakeup/e/e/ak;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/n;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/n;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->o:Lcom/buykee/princessmakeup/e/e/n;

    const/4 v0, 0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/ak;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->n:Lcom/buykee/princessmakeup/e/e/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->o:Lcom/buykee/princessmakeup/e/e/n;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u7b7e\u5230"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->setContentView(I)V

    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b:Landroid/widget/Button;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/credit/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/credit/a;-><init>(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b:Landroid/widget/Button;

    sget-object v1, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/credit/b;-><init>(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    new-instance v0, Lcom/buykee/princessmakeup/classes/credit/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/credit/d;-><init>(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/f;->b(Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method
