.class public Lcom/buykee/views/UIGFooterMoreListView;
.super Lcom/buykee/views/UIGPRListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGFooterMoreListView$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Landroid/view/View;

.field private e:Lcom/buykee/princessmakeup/d/e;

.field private f:Z

.field private g:Lcom/buykee/views/UIGFooterMoreListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/buykee/views/UIGFooterMoreListView;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/buykee/views/UIGPRListView;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/buykee/views/UIGFooterMoreListView;->f:Z

    new-instance v0, Lcom/d/a/b/f/c;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/buykee/views/UIGFooterMoreListView;->f:Z

    new-instance v3, Lcom/buykee/views/g;

    invoke-direct {v3, p0}, Lcom/buykee/views/g;-><init>(Lcom/buykee/views/UIGFooterMoreListView;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/d/a/b/f/c;-><init>(Lcom/d/a/b/d;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/buykee/views/UIGFooterMoreListView;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lcom/buykee/views/UIGPRListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/buykee/views/UIGFooterMoreListView;->f:Z

    new-instance v0, Lcom/d/a/b/f/c;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/buykee/views/UIGFooterMoreListView;->f:Z

    new-instance v3, Lcom/buykee/views/g;

    invoke-direct {v3, p0}, Lcom/buykee/views/g;-><init>(Lcom/buykee/views/UIGFooterMoreListView;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/d/a/b/f/c;-><init>(Lcom/d/a/b/d;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/buykee/views/UIGFooterMoreListView;->O()V

    return-void
.end method

.method private O()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->f:Z

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->j()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGFooterMoreListView;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->h()V

    :cond_2
    sget-object v0, Lcom/buykee/views/UIGFooterMoreListView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->a()V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/views/UIGFooterMoreListView$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->g:Lcom/buykee/views/UIGFooterMoreListView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/views/UIGFooterMoreListView;)Lcom/buykee/princessmakeup/d/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->e:Lcom/buykee/princessmakeup/d/e;

    return-object v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/buykee/views/UIGFooterMoreListView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGFooterMoreListView;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u52a0\u8f7d\u66f4\u591a..."

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v2, 0x7f07027f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v2, 0x7f07027c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGFooterMoreListView;->e:Lcom/buykee/princessmakeup/d/e;

    return-void
.end method

.method public final a(Lcom/buykee/views/UIGFooterMoreListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGFooterMoreListView;->g:Lcom/buykee/views/UIGFooterMoreListView$a;

    return-void
.end method

.method public final b(I)I
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->g()I

    move-result v0

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGFooterMoreListView;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v2, 0x7f07027f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v2, 0x7f07027c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->b()V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/views/UIGPRListView;->y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/buykee/views/UIGFooterMoreListView;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v1, 0x7f07027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/buykee/views/UIGFooterMoreListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/buykee/views/UIGFooterMoreListView;->d:Landroid/view/View;

    const v2, 0x7f07027f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
