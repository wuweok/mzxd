.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic f:[I


# instance fields
.field private a:Lcom/handmark/pulltorefresh/library/a/e;

.field private b:Lcom/handmark/pulltorefresh/library/a/e;

.field private d:Landroid/widget/FrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    return-void
.end method

.method static synthetic a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final G()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v3, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Lcom/handmark/pulltorefresh/library/a/e;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/library/a/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/e;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/library/a/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->F()V

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->a(Z)V

    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->w()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->K()Lcom/handmark/pulltorefresh/library/a/e;

    move-result-object v4

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Lcom/handmark/pulltorefresh/library/a/e;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->L()I

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/a/e;->k()V

    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/a/e;->g()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/handmark/pulltorefresh/library/a/e;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/handmark/pulltorefresh/library/a/e;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/e;->i()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->H()V

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d(I)V

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->N()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->I()Lcom/handmark/pulltorefresh/library/a/e;

    move-result-object v5

    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/e;

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Lcom/handmark/pulltorefresh/library/a/e;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->J()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final s()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->w()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->K()Lcom/handmark/pulltorefresh/library/a/e;

    move-result-object v5

    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->a:Lcom/handmark/pulltorefresh/library/a/e;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->L()I

    move-result v0

    neg-int v3, v0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    :goto_1
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/a/e;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/e;->l()V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/handmark/pulltorefresh/library/a/e;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->A()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d(I)V

    :cond_1
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshAdapterViewBase;->s()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->I()Lcom/handmark/pulltorefresh/library/a/e;

    move-result-object v6

    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->b:Lcom/handmark/pulltorefresh/library/a/e;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->J()I

    move-result v4

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v2, v3

    move v1, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
