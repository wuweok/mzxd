.class public Lcom/buykee/views/UIGMultiDropDownSingleList;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGMultiDropDownSingleList$a;,
        Lcom/buykee/views/UIGMultiDropDownSingleList$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Lcom/buykee/views/UIGMultiDropDownTab;

.field private c:Lcom/buykee/views/UIGMultiDropDownTab;

.field private d:Lcom/buykee/views/UIGMultiDropDownTab;

.field private e:Lcom/buykee/views/UIGMultiDropDownTab;

.field private f:Landroid/widget/ListView;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/buykee/views/UIGMultiDropDownSingleList$b;

.field private q:Lcom/buykee/views/UIGMultiDropDownSingleList$b;

.field private r:Lcom/buykee/views/UIGMultiDropDownSingleList$b;

.field private s:Landroid/view/animation/TranslateAnimation;

.field private t:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u80a4\u8d28"

    aput-object v1, v0, v3

    const-string v1, "\u5e72\u6027\u80a4\u8d28"

    aput-object v1, v0, v4

    const-string v1, "\u6cb9\u6027\u80a4\u8d28"

    aput-object v1, v0, v5

    const-string v1, "\u4e2d\u6027\u80a4\u8d28"

    aput-object v1, v0, v6

    const-string v1, "\u6df7\u5408\u6027\u80a4\u8d28"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u654f\u611f\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u5e74\u9f84\u533a\u95f4"

    aput-object v1, v0, v3

    const-string v1, "20\u5c81\u4ee5\u4e0b"

    aput-object v1, v0, v4

    const-string v1, "21-25\u5c81"

    aput-object v1, v0, v5

    const-string v1, "26-30\u5c81"

    aput-object v1, v0, v6

    const-string v1, "30-40\u5c81"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "40\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->h:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u4ef7\u683c\u533a\u95f4"

    aput-object v1, v0, v3

    const-string v1, "\u5e73\u4ef7"

    aput-object v1, v0, v4

    const-string v1, "\u5927\u4f17"

    aput-object v1, v0, v5

    const-string v1, "\u9ad8\u7aef"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->i:[Ljava/lang/String;

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->m:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->n:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->o:I

    new-instance v0, Lcom/buykee/views/aw;

    invoke-direct {v0, p0}, Lcom/buykee/views/aw;-><init>(Lcom/buykee/views/UIGMultiDropDownSingleList;)V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u80a4\u8d28"

    aput-object v1, v0, v3

    const-string v1, "\u5e72\u6027\u80a4\u8d28"

    aput-object v1, v0, v4

    const-string v1, "\u6cb9\u6027\u80a4\u8d28"

    aput-object v1, v0, v5

    const-string v1, "\u4e2d\u6027\u80a4\u8d28"

    aput-object v1, v0, v6

    const-string v1, "\u6df7\u5408\u6027\u80a4\u8d28"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u654f\u611f\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u5e74\u9f84\u533a\u95f4"

    aput-object v1, v0, v3

    const-string v1, "20\u5c81\u4ee5\u4e0b"

    aput-object v1, v0, v4

    const-string v1, "21-25\u5c81"

    aput-object v1, v0, v5

    const-string v1, "26-30\u5c81"

    aput-object v1, v0, v6

    const-string v1, "30-40\u5c81"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "40\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->h:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u4ef7\u683c\u533a\u95f4"

    aput-object v1, v0, v3

    const-string v1, "\u5e73\u4ef7"

    aput-object v1, v0, v4

    const-string v1, "\u5927\u4f17"

    aput-object v1, v0, v5

    const-string v1, "\u9ad8\u7aef"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->i:[Ljava/lang/String;

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->m:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->n:I

    iput v3, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->o:I

    new-instance v0, Lcom/buykee/views/aw;

    invoke-direct {v0, p0}, Lcom/buykee/views/aw;-><init>(Lcom/buykee/views/UIGMultiDropDownSingleList;)V

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/views/UIGMultiDropDownSingleList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/views/UIGMultiDropDownSingleList;Lcom/buykee/views/UIGMultiDropDownTab;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    return-void
.end method

.method static synthetic b(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    return-object v0
.end method

.method private b()V
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

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->s:Landroid/view/animation/TranslateAnimation;

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

    iput-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->t:Landroid/view/animation/TranslateAnimation;

    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    :cond_0
    :goto_0
    if-gtz v0, :cond_4

    const/16 v0, 0x12c

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->s:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->t:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    iget-object v2, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

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

.method static synthetic c(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->p:Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/views/UIGMultiDropDownSingleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->q:Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/views/UIGMultiDropDownSingleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/views/UIGMultiDropDownSingleList;)Lcom/buykee/views/UIGMultiDropDownSingleList$b;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->r:Lcom/buykee/views/UIGMultiDropDownSingleList$b;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/views/UIGMultiDropDownSingleList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/views/UIGMultiDropDownSingleList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->m:I

    return v0
.end method

.method static synthetic j(Lcom/buykee/views/UIGMultiDropDownSingleList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->n:I

    return v0
.end method

.method static synthetic k(Lcom/buykee/views/UIGMultiDropDownSingleList;)I
    .locals 1

    iget v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->o:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->b()V

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->t:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/buykee/views/ax;

    invoke-direct {v2, p0, v0}, Lcom/buykee/views/ax;-><init>(Lcom/buykee/views/UIGMultiDropDownSingleList;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const v0, 0x7f070332

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->b(I)V

    const v0, 0x7f07009b

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ad;->a(I)V

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/views/UIGMultiDropDownSingleList$a;

    invoke-direct {v1, p0, v3}, Lcom/buykee/views/UIGMultiDropDownSingleList$a;-><init>(Lcom/buykee/views/UIGMultiDropDownSingleList;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/buykee/views/UIGMultiDropDownSingleList;->b()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->s:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->b:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->c:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->d:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGMultiDropDownSingleList;->e:Lcom/buykee/views/UIGMultiDropDownTab;

    invoke-virtual {v0}, Lcom/buykee/views/UIGMultiDropDownTab;->b()V

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ITEM"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
