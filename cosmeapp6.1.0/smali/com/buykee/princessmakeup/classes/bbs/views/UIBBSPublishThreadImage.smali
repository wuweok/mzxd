.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;,
        Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;,
        Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;
    }
.end annotation


# instance fields
.field public a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;

.field public b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;

.field public c:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/content/Context;

.field private j:Lcom/d/a/b/c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->c()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->j:Lcom/d/a/b/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->k:Z

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->c()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->j:Lcom/d/a/b/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->k:Z

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030104

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070304

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->d:Landroid/view/View;

    const v0, 0x7f070305

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->e:Landroid/view/View;

    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    const v0, 0x7f070306

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->i:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(ILcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->k:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/o;

    invoke-direct {v1, p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/o;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/p;

    invoke-direct {v1, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/views/p;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;Lcom/buykee/princessmakeup/e/d/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->b()Lcom/buykee/princessmakeup/c/b;

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/d/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->j:Lcom/d/a/b/c;

    invoke-static {v0, v1, v2}, Lcom/buykee/princessmakeup/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/views/q;

    invoke-direct {v1, p0, p2, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/q;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;Lcom/buykee/princessmakeup/e/d/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/buykee/princessmakeup/e/d/a$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->j:Lcom/d/a/b/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->c:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->k:Z

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->e:Landroid/view/View;

    return-object v0
.end method
