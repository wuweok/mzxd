.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->n:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->o:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/n;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/n;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->n:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->o:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/n;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/n;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030171

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0703fc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c:Landroid/view/View;

    const v0, 0x7f070400

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d:Landroid/view/View;

    const v0, 0x7f0703f9

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e:Landroid/view/View;

    const v0, 0x7f0703fd

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->h:Landroid/widget/TextView;

    const v0, 0x7f0701cc

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->i:Landroid/widget/TextView;

    const v0, 0x7f070347

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->j:Landroid/widget/TextView;

    const v0, 0x7f0703fe

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0703fa

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0703ff

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->g:Landroid/view/View;

    const v0, 0x7f0703fb

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView$a;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/d/a$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/e/d/a$f;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/buykee/princessmakeup/e/d/a$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->m:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/d/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->n:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadChooserView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
