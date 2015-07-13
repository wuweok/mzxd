.class public final Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a$a;
    }
.end annotation


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

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a$a;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a$a;-><init>()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030100

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0701cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->a:Ljava/util/List;

    invoke-static {}, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator;->b()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UIMaskCalculator$a$a;

    goto :goto_0
.end method
