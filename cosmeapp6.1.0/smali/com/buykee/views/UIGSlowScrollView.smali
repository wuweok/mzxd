.class public Lcom/buykee/views/UIGSlowScrollView;
.super Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x4

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method
