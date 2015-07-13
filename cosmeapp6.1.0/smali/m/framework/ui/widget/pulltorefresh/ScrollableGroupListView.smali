.class public Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;
.super Lm/framework/ui/widget/pulltorefresh/GroupListView;

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/i;


# instance fields
.field private a:Lm/framework/ui/widget/pulltorefresh/c;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/framework/ui/widget/pulltorefresh/GroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm/framework/ui/widget/pulltorefresh/GroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->setCacheColorHint(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/k;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/k;-><init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->b:Z

    return-void
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Lm/framework/ui/widget/pulltorefresh/GroupListView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    invoke-interface {v1, v0}, Lm/framework/ui/widget/pulltorefresh/c;->a(I)V

    :cond_0
    return v0
.end method
