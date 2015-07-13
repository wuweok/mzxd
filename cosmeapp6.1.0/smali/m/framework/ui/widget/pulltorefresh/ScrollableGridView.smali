.class public Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/i;


# instance fields
.field private a:Lm/framework/ui/widget/pulltorefresh/c;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->setCacheColorHint(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lm/framework/ui/widget/pulltorefresh/j;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/j;-><init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;Z)V
    .locals 0

    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->b:Z

    return-void
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/GridView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a:Lm/framework/ui/widget/pulltorefresh/c;

    invoke-interface {v1, v0}, Lm/framework/ui/widget/pulltorefresh/c;->a(I)V

    :cond_0
    return v0
.end method
