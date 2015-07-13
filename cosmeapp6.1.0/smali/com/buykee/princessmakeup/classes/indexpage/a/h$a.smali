.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0702d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0702d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0702d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->a:Landroid/view/View;

    const v0, 0x7f0702d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->b:Landroid/view/View;

    const v0, 0x7f0702d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0702d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/buykee/princessmakeup/e/e/an;)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "tag_name"

    invoke-virtual {p5, v0}, Lcom/buykee/princessmakeup/e/e/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->b(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->c(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->d(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Lcom/d/a/b/d;

    move-result-object v0

    const-string v1, "tag_cover"

    invoke-virtual {p5, v1}, Lcom/buykee/princessmakeup/e/e/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->g:Lcom/buykee/princessmakeup/classes/indexpage/a/h;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/indexpage/a/h;->e(Lcom/buykee/princessmakeup/classes/indexpage/a/h;)Lcom/d/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/a/k;

    invoke-direct {v3, p0, p1, p4}, Lcom/buykee/princessmakeup/classes/indexpage/a/k;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1, p4, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/l;

    invoke-direct {v0, p0, p5}, Lcom/buykee/princessmakeup/classes/indexpage/a/l;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;Lcom/buykee/princessmakeup/e/e/an;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/buykee/princessmakeup/e/e/an;)V
    .locals 6

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->e:Landroid/widget/ImageView;

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->a(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/buykee/princessmakeup/e/e/an;)V

    return-void
.end method

.method public final b(ILcom/buykee/princessmakeup/e/e/an;)V
    .locals 6

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->f:Landroid/widget/ImageView;

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buykee/princessmakeup/classes/indexpage/a/h$a;->a(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/buykee/princessmakeup/e/e/an;)V

    return-void
.end method
