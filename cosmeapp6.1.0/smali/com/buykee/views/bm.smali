.class final Lcom/buykee/views/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGRankGallery;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGRankGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGRankGallery;->a(Lcom/buykee/views/UIGRankGallery;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGRankGallery;->b(Lcom/buykee/views/UIGRankGallery;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGRankGallery;->c(Lcom/buykee/views/UIGRankGallery;)Lcom/buykee/views/UIGGuideGallery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGuideGallery;->setSelection(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v0, p3}, Lcom/buykee/views/UIGRankGallery;->a(Lcom/buykee/views/UIGRankGallery;I)V

    :goto_1
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGRankGallery;->c(Lcom/buykee/views/UIGRankGallery;)Lcom/buykee/views/UIGGuideGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v1}, Lcom/buykee/views/UIGRankGallery;->b(Lcom/buykee/views/UIGRankGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGuideGallery;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/views/bm;->a:Lcom/buykee/views/UIGRankGallery;

    invoke-static {v0}, Lcom/buykee/views/UIGRankGallery;->a(Lcom/buykee/views/UIGRankGallery;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
