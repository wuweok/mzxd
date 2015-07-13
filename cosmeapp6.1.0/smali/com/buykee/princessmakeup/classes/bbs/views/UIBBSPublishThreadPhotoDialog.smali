.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->h:Z

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/r;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/r;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->h:Z

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/r;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/r;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->d()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030172

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070403

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b:Landroid/widget/ImageView;

    const v0, 0x7f070404

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->c:Landroid/widget/ImageView;

    const v0, 0x7f070405

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->d:Landroid/widget/ImageView;

    const v0, 0x7f070406

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->e:Landroid/widget/TextView;

    const v0, 0x7f070402

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->setVisibility(I)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/views/s;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/s;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->g:I

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->i:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadPhotoDialog;->h:Z

    return v0
.end method
