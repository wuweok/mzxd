.class public final Lcom/buykee/princessmakeup/classes/bbs/a/b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:Lcom/d/a/b/c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->a:Ljava/util/List;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->f:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->a:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->e:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/a/b;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->f:I

    return v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/bbs/a/b;)Lcom/d/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->c:Lcom/d/a/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/bbs/a/b;)Lcom/d/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->e:Lcom/d/a/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/bbs/a/b;)Lcom/d/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->d:Lcom/d/a/b/c;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/bbs/a/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/bbs/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;->a(Lcom/buykee/princessmakeup/e/e/o;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;->b(Lcom/buykee/princessmakeup/e/e/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;->a(Lcom/buykee/princessmakeup/e/e/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/bbs/a/b$a;->b(Lcom/buykee/princessmakeup/e/e/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
