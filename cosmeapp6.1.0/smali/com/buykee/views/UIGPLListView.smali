.class public Lcom/buykee/views/UIGPLListView;
.super Landroid/widget/ListView;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/buykee/views/UIGPLListView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getFirstVisiblePosition()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/views/UIGPLListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/views/UIGPLListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPLListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/buykee/views/UIGPLListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/buykee/views/UIGPLListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
