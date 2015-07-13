.class public Lcom/buykee/views/UIGLetterListView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/views/UIGLetterListView$a;
    }
.end annotation


# instance fields
.field a:Lcom/buykee/views/UIGLetterListView$a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroid/graphics/Paint;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGLetterListView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGLetterListView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGLetterListView;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/buykee/views/UIGLetterListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/UIGLetterListView;->a:Lcom/buykee/views/UIGLetterListView$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    iget-object v3, p0, Lcom/buykee/views/UIGLetterListView;->a:Lcom/buykee/views/UIGLetterListView$a;

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    iput-boolean v5, p0, Lcom/buykee/views/UIGLetterListView;->e:Z

    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/buykee/views/UIGLetterListView$a;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->invalidate()V

    goto :goto_0

    :pswitch_1
    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/buykee/views/UIGLetterListView$a;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->invalidate()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/UIGLetterListView;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->invalidate()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/buykee/views/UIGLetterListView;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x14

    if-ge v1, v4, :cond_1

    iget-object v1, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1a

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x1a

    :goto_1
    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const v5, -0x777778

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/buykee/views/UIGLetterListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lcom/buykee/princessmakeup/g/o;->b(Landroid/content/Context;F)I

    move-result v0

    const/16 v5, 0x212

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/buykee/views/UIGLetterListView;->c:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const-string v5, "#3399ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_3
    div-int/lit8 v0, v3, 0x2

    int-to-float v5, v0

    iget-object v6, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    mul-int v0, v1, v2

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 v5, 0x258

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/buykee/views/UIGLetterListView;->d:Landroid/graphics/Paint;

    int-to-float v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
