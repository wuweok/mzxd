.class public Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Z

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a:Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a:Z

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030075

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->c:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->a:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
