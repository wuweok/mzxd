.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/p;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:I

.field private e:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->c:I

    iput p4, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->d:I

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->e:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0701c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->d:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f02012e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/p;->e:Lcom/d/a/b/c;

    invoke-virtual {v2, v0, v1, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v1, p2

    goto :goto_1
.end method
