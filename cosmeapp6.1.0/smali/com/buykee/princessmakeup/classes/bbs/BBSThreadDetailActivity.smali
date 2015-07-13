.class public Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;
.super Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private a:Lcom/buykee/princessmakeup/e/e/a/j;

.field private b:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/buykee/princessmakeup/classes/bbs/a/f;

.field private k:Lcom/buykee/views/UIGPRListView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lcom/buykee/views/UIGListChooser;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Lcom/buykee/views/UIGTitleTabs;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/buykee/views/UIGToastView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;-><init>()V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/a/j;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/bbs/ac;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/c/d;->c(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGToastView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/e/e/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/f;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Lcom/buykee/views/UIGPRListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    return-object v0
.end method

.method static synthetic m(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020468

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->c(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f070390

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f070392

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->e(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/q;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/q;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/r;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/r;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->o:Lcom/buykee/views/UIGListChooser;

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/p;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/p;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->o:Lcom/buykee/views/UIGListChooser;

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->a()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcn/sharesdk/framework/Platform;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/y;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/y;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Lcn/sharesdk/framework/Platform;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/e/a/j;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGPRListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    invoke-virtual {v2, v0}, Lcom/buykee/views/UIGPRListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->s:Landroid/widget/Button;

    const v2, 0x7f020313

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/e/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->q:Landroid/widget/Button;

    const v2, 0x7f0202d5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Z)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    :cond_4
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->n:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->s:Landroid/widget/Button;

    const v2, 0x7f020312

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->q:Landroid/widget/Button;

    const v1, 0x7f0202d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, v4}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Z)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/high16 v6, 0x7f090000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    const-string v2, "share_url"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/a/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", \u5206\u4eab\u6765\u81ea\u3010\u7f8e\u5986\u5fc3\u5f97APP\u3011"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v3}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    const v4, 0x7f0202dd

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setNotification(ILjava/lang/String;)V

    const-string v4, "\u7f8e\u5986\u5fc3\u5f97"

    invoke-virtual {v3, v4}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSite(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/u;

    invoke-direct {v2, p0, v1}, Lcom/buykee/princessmakeup/classes/bbs/u;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    const-string v2, "http://static.cosmeapp.com/cosme/logo.png"

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v3, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/v;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/v;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setCallback(Lcn/sharesdk/framework/PlatformActionListener;)V

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/j;->c()Lcom/buykee/princessmakeup/e/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/a;

    instance-of v4, v0, Lcom/buykee/princessmakeup/e/e/a/b;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/buykee/princessmakeup/e/e/a/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/o;

    invoke-direct {v0, p0, p4}, Lcom/buykee/princessmakeup/classes/bbs/o;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f070392

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    const-string v1, ""

    const-string v2, "page"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "page"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const-string v2, "pid"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "pid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-le v0, v3, :cond_3

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->setContentView(I)V

    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGToastView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGPRListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    const v0, 0x7f070257

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l:Landroid/widget/Button;

    const v0, 0x7f070259

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m:Landroid/widget/Button;

    const v0, 0x7f070258

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->n:Landroid/widget/Button;

    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->o:Lcom/buykee/views/UIGListChooser;

    const v0, 0x7f070255

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->s:Landroid/widget/Button;

    const v0, 0x7f070256

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->q:Landroid/widget/Button;

    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->r:Landroid/widget/Button;

    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->p:Landroid/view/View;

    const v0, 0x7f07025e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->u:Landroid/view/View;

    const v0, 0x7f070261

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f07025f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->x:Landroid/view/View;

    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->q:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->r:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->n:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/f;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lcom/buykee/princessmakeup/classes/bbs/a/f;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Lcom/buykee/princessmakeup/e/e/a/j;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->j:Lcom/buykee/princessmakeup/classes/bbs/a/f;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGPRListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    new-instance v2, Lcom/d/a/b/f/c;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/d/a/b/f/c;-><init>(Lcom/d/a/b/d;Z)V

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGPRListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "page"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->k:Lcom/buykee/views/UIGPRListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/n;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/n;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGPRListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->b()Lcom/buykee/views/UIGTitleTabs;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->t:Lcom/buykee/views/UIGTitleTabs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u697c\u4e3b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->t:Lcom/buykee/views/UIGTitleTabs;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleTabs;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->t:Lcom/buykee/views/UIGTitleTabs;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/t;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/t;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleTabs;->a(Lcom/buykee/views/UIGTitleTabs$a;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Lcom/buykee/princessmakeup/e/e/a/j;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/s;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/s;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onFavBtnClicked(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/aa;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/bbs/aa;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method

.method public onNextPageBtnClicked(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b()V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e;->c()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u60a8\u5df2\u7ecf\u5728\u6700\u540e\u4e00\u9875\u4e86\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->o:Lcom/buykee/views/UIGListChooser;

    invoke-virtual {v0}, Lcom/buykee/views/UIGListChooser;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070409
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onPrePageBtnClicked(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b()V

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->B:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->z:Lcom/buykee/views/UIGToastView;

    const-string v1, "\u60a8\u5df2\u7ecf\u5728\u7b2c\u4e00\u9875\u4e86\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReplyLouzhuBtnClicked(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->v()V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/d/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-class v3, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "bbs_topic_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadBaseActivity;->onResume()V

    return-void
.end method

.method public onSelectPageBtnClicked(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->o:Lcom/buykee/views/UIGListChooser;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->b:Lcom/buykee/princessmakeup/e/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGListChooser;->a(I)V

    return-void
.end method

.method public onZanBtnClicked(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;->a:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->f()Z

    move-result v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/ab;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/ab;-><init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;)V

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/e/c/d;->a(Ljava/lang/String;ZLcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method
