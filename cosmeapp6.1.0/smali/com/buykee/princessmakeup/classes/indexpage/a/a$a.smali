.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/a/a;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0702be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0702c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0702bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0702bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0701c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0702c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0702c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0702c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->h:Landroid/widget/TextView;

    const v0, 0x7f0702c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->i:Landroid/widget/TextView;

    const v0, 0x7f0702c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->k:Landroid/widget/TextView;

    const v0, 0x7f0702c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/a;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->a(Lcom/buykee/princessmakeup/classes/indexpage/a/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x150

    int-to-double v1, v1

    const-wide v3, 0x4082c00000000000L    # 600.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x7f0202c4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0202c3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
