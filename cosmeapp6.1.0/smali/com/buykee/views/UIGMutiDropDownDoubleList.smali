.class public Lcom/buykee/views/UIGMutiDropDownDoubleList;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGMutiDropDownDoubleList$a;,
        Lcom/buykee/views/UIGMutiDropDownDoubleList$b;,
        Lcom/buykee/views/UIGMutiDropDownDoubleList$c;
    }
.end annotation


# instance fields
.field private A:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

.field private B:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

.field private C:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

.field private D:Landroid/view/animation/TranslateAnimation;

.field private E:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/view/View$OnClickListener;

.field private b:Lcom/buykee/views/UIGMultiDropDownTab;

.field private c:Lcom/buykee/views/UIGMultiDropDownTab;

.field private d:Lcom/buykee/views/UIGMultiDropDownTab;

.field private e:Lcom/buykee/views/UIGMultiDropDownTab;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/TextView;

.field private k:[Ljava/lang/String;

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

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6309\u53e3\u7891\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u6309\u4eba\u6c14\u6307\u6570\u6392\u5e8f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6309\u70b9\u8bc4\u6307\u6570\u6392\u5e8f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->k:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->q:Ljava/util/List;

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->r:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->s:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->t:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->u:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->v:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->w:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->x:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->z:Ljava/lang/String;

    new-instance v0, Lcom/buykee/views/ay;

    invoke-direct {v0, p0}, Lcom/buykee/views/ay;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6309\u53e3\u7891\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u6309\u4eba\u6c14\u6307\u6570\u6392\u5e8f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6309\u70b9\u8bc4\u6307\u6570\u6392\u5e8f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->k:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->q:Ljava/util/List;

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->r:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->s:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->t:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->u:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->v:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->w:I

    iput v3, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->x:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->z:Ljava/lang/String;

    new-instance v0, Lcom/buykee/views/ay;

    invoke-direct {v0, p0}, Lcom/buykee/views/ay;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->E:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->E:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/buykee/views/be;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/be;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->r:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMutiDropDownDoubleList;Lcom/buykee/views/UIGMultiDropDownTab;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMutiDropDownDoubleList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->D:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->s:I

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGMutiDropDownDoubleList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->t:I

    return-void
.end method

.method static synthetic d(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->w:I

    return-void
.end method

.method static synthetic e(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGMutiDropDownDoubleList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->u:I

    return-void
.end method

.method static synthetic f(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->A:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->D:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->E:Landroid/view/animation/TranslateAnimation;

    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    :cond_0
    :goto_0
    if-gtz v0, :cond_4

    const/16 v0, 0x12c

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->D:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->E:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    const/16 v0, 0x1f4

    goto :goto_1
.end method

.method static synthetic h(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->B:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMutiDropDownDoubleList$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->C:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/buykee/views/UIGMutiDropDownDoubleList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->w:I

    return v0
.end method

.method static synthetic n(Lcom/buykee/views/UIGMutiDropDownDoubleList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->u:I

    return v0
.end method

.method static synthetic o(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/buykee/views/UIGMutiDropDownDoubleList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->r:I

    return v0
.end method

.method static synthetic r(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic s(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/buykee/views/UIGMutiDropDownDoubleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/high16 v4, 0x422a0000    # 42.5f

    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030124

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f07027a

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i:Landroid/widget/ListView;

    const v0, 0x7f070335

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    const v0, 0x7f070336

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    const v0, 0x7f070337

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    const v0, 0x7f070332

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    const v0, 0x7f070333

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g:Landroid/widget/ListView;

    const v0, 0x7f070334

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->h:Landroid/widget/ListView;

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v2

    div-int/2addr v2, v1

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    const-string v1, "\u53e3\u7891"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    const-string v1, "\u54c1\u724c"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    const-string v1, "\u5206\u7c7b"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->n:Ljava/util/List;

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Lcom/buykee/views/UIGMutiDropDownDoubleList$a;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v2

    div-int v1, v2, v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final a(Lcom/buykee/views/UIGMutiDropDownDoubleList$a;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/az;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/az;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Lcom/buykee/views/UIGMutiDropDownDoubleList$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/ba;

    invoke-direct {v1, p0}, Lcom/buykee/views/ba;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/bb;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/bb;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Lcom/buykee/views/UIGMutiDropDownDoubleList$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    new-instance v1, Lcom/buykee/views/bc;

    invoke-direct {v1, p0}, Lcom/buykee/views/bc;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/views/bd;

    invoke-direct {v1, p0}, Lcom/buykee/views/bd;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/buykee/views/UIGMutiDropDownDoubleList$c;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->B:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f070332

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMutiDropDownDoubleList$b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/buykee/views/UIGMutiDropDownDoubleList$b;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->b()V

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ITEM"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->o:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->q:Ljava/util/List;

    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMutiDropDownDoubleList$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v4, v2}, Lcom/buykee/views/UIGMutiDropDownDoubleList$b;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMutiDropDownDoubleList$b;

    invoke-direct {v1, p0, v2, v3}, Lcom/buykee/views/UIGMutiDropDownDoubleList$b;-><init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ITEM"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ITEM"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ITEM"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final b()Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method public final b(Lcom/buykee/views/UIGMutiDropDownDoubleList$c;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->C:Lcom/buykee/views/UIGMutiDropDownDoubleList$c;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    const v0, 0x7f07027a

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->w:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;Ljava/util/HashMap;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->u:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Ljava/util/List;Ljava/util/HashMap;I)V

    goto :goto_0
.end method

.method public final c()Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method public final d()Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->i:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    invoke-virtual {p0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMutiDropDownDoubleList;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMutiDropDownDoubleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    return-void
.end method
