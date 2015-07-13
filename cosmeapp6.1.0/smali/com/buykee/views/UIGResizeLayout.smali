.class public Lcom/buykee/views/UIGResizeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGResizeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/buykee/views/UIGResizeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/views/UIGResizeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGResizeLayout;->a:Lcom/buykee/views/UIGResizeLayout$a;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/buykee/views/UIGResizeLayout;->a:Lcom/buykee/views/UIGResizeLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGResizeLayout;->a:Lcom/buykee/views/UIGResizeLayout$a;

    invoke-interface {v0, p2, p4}, Lcom/buykee/views/UIGResizeLayout$a;->a(II)V

    :cond_0
    return-void
.end method
