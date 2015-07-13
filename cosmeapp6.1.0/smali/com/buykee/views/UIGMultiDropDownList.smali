.class public Lcom/buykee/views/UIGMultiDropDownList;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGMultiDropDownList$a;,
        Lcom/buykee/views/UIGMultiDropDownList$b;,
        Lcom/buykee/views/UIGMultiDropDownList$c;
    }
.end annotation


# instance fields
.field private A:Lcom/buykee/views/UIGMultiDropDownList$c;

.field private B:Landroid/view/animation/TranslateAnimation;

.field private C:Landroid/view/animation/TranslateAnimation;

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

.field private l:[Ljava/lang/String;

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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
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

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/buykee/views/UIGMultiDropDownList$c;

.field private z:Lcom/buykee/views/UIGMultiDropDownList$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u6309\u53e3\u7891\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v3

    const-string v1, "\u6309\u4eba\u6c14\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v2

    const-string v1, "\u6309\u70b9\u8bc4\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->k:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u4ef7\u683c\u533a\u95f4"

    aput-object v1, v0, v3

    const-string v1, "100\u5143\u4ee5\u4e0b"

    aput-object v1, v0, v2

    const-string v1, "100-200\u5143"

    aput-object v1, v0, v4

    const-string v1, "200-500\u5143"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "500-1000\u5143"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1000\u5143\u4ee5\u4e0a"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->l:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->r:Ljava/util/List;

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->s:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->t:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->u:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->v:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->w:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->x:Ljava/lang/String;

    new-instance v0, Lcom/buykee/views/ap;

    invoke-direct {v0, p0}, Lcom/buykee/views/ap;-><init>(Lcom/buykee/views/UIGMultiDropDownList;)V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u6309\u53e3\u7891\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v3

    const-string v1, "\u6309\u4eba\u6c14\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v2

    const-string v1, "\u6309\u70b9\u8bc4\u6307\u6570\u6392\u5e8f"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->k:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u4ef7\u683c\u533a\u95f4"

    aput-object v1, v0, v3

    const-string v1, "100\u5143\u4ee5\u4e0b"

    aput-object v1, v0, v2

    const-string v1, "100-200\u5143"

    aput-object v1, v0, v4

    const-string v1, "200-500\u5143"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "500-1000\u5143"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1000\u5143\u4ee5\u4e0a"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->l:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->r:Ljava/util/List;

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->s:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->t:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->u:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->v:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->w:I

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->x:Ljava/lang/String;

    new-instance v0, Lcom/buykee/views/ap;

    invoke-direct {v0, p0}, Lcom/buykee/views/ap;-><init>(Lcom/buykee/views/UIGMultiDropDownList;)V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMultiDropDownList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->i:Landroid/widget/ListView;

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
    invoke-direct {p0}, Lcom/buykee/views/UIGMultiDropDownList;->g()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->C:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/buykee/views/av;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/av;-><init>(Lcom/buykee/views/UIGMultiDropDownList;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/views/UIGMultiDropDownList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->s:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMultiDropDownList;Lcom/buykee/views/UIGMultiDropDownTab;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMultiDropDownList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGMultiDropDownList;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/views/UIGMultiDropDownList;->g()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->B:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGMultiDropDownList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->t:I

    return-void
.end method

.method static synthetic c(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/views/UIGMultiDropDownList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->u:I

    return-void
.end method

.method static synthetic d(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGMultiDropDownList;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->v:I

    return-void
.end method

.method static synthetic e(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->y:Lcom/buykee/views/UIGMultiDropDownList$c;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->z:Lcom/buykee/views/UIGMultiDropDownList$c;

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

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->B:Landroid/view/animation/TranslateAnimation;

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

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->C:Landroid/view/animation/TranslateAnimation;

    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    :cond_0
    :goto_0
    if-gtz v0, :cond_4

    const/16 v0, 0x12c

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->B:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->C:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

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

.method static synthetic h(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownList$c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->A:Lcom/buykee/views/UIGMultiDropDownList$c;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/views/UIGMultiDropDownList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->v:I

    return v0
.end method

.method static synthetic m(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/buykee/views/UIGMultiDropDownList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->s:I

    return v0
.end method

.method static synthetic o(Lcom/buykee/views/UIGMultiDropDownList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->t:I

    return v0
.end method

.method static synthetic p(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic q(Lcom/buykee/views/UIGMultiDropDownList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method static synthetic r(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic s(Lcom/buykee/views/UIGMultiDropDownList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x422a0000    # 42.5f

    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030124

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f07027a

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->i:Landroid/widget/ListView;

    const v0, 0x7f070335

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    const v0, 0x7f070336

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    const v0, 0x7f070337

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    const v0, 0x7f070332

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    const v0, 0x7f070333

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->g:Landroid/widget/ListView;

    const v0, 0x7f070334

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->h:Landroid/widget/ListView;

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v3

    div-int/2addr v3, v2

    const/16 v4, 0x14

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    const-string v2, "\u53e3\u7891"

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    const-string v2, "\u4ef7\u683c"

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    const-string v2, "\u5206\u7c7b"

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGMultiDropDownTab;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->o:Ljava/util/List;

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGMultiDropDownTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->a(Lcom/buykee/views/UIGMultiDropDownList$a;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v3

    div-int v2, v3, v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/buykee/views/UIGMultiDropDownList;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownList;->l:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Lcom/buykee/views/UIGMultiDropDownList$a;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/aq;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/aq;-><init>(Lcom/buykee/views/UIGMultiDropDownList;Lcom/buykee/views/UIGMultiDropDownList$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/ar;

    invoke-direct {v1, p0}, Lcom/buykee/views/ar;-><init>(Lcom/buykee/views/UIGMultiDropDownList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/as;

    invoke-direct {v1, p0, p1}, Lcom/buykee/views/as;-><init>(Lcom/buykee/views/UIGMultiDropDownList;Lcom/buykee/views/UIGMultiDropDownList$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    new-instance v1, Lcom/buykee/views/at;

    invoke-direct {v1, p0}, Lcom/buykee/views/at;-><init>(Lcom/buykee/views/UIGMultiDropDownList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/views/au;

    invoke-direct {v1, p0}, Lcom/buykee/views/au;-><init>(Lcom/buykee/views/UIGMultiDropDownList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/buykee/views/UIGMultiDropDownList$c;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->A:Lcom/buykee/views/UIGMultiDropDownList$c;

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

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMultiDropDownList$b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/buykee/views/UIGMultiDropDownList$b;-><init>(Lcom/buykee/views/UIGMultiDropDownList;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->i:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

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

    iput-object p1, p0, Lcom/buykee/views/UIGMultiDropDownList;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/buykee/views/UIGMultiDropDownList;->p:Ljava/util/HashMap;

    return-void
.end method

.method public final b()Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-virtual {p0, p1, p2}, Lcom/buykee/views/UIGMultiDropDownList;->c(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->b()V

    return-void
.end method

.method public final c()Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/HashMap;)V
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
            ">;>;)V"
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

    iget v1, p0, Lcom/buykee/views/UIGMultiDropDownList;->v:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->v:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->r:Ljava/util/List;

    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMultiDropDownList$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v4, v2}, Lcom/buykee/views/UIGMultiDropDownList$b;-><init>(Lcom/buykee/views/UIGMultiDropDownList;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMultiDropDownList$b;

    invoke-direct {v1, p0, v2, v3}, Lcom/buykee/views/UIGMultiDropDownList$b;-><init>(Lcom/buykee/views/UIGMultiDropDownList;Ljava/util/List;I)V

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

.method public final d()Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->i:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    invoke-virtual {p0}, Lcom/buykee/views/UIGMultiDropDownList;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/buykee/views/UIGMultiDropDownList;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    return-void
.end method
