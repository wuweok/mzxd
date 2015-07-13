.class public Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/views/a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/user/views/a;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x7f0700b7

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0703a3

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0703a5

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->d:Landroid/widget/Button;

    const v0, 0x7f0703a4

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->e:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->d:Landroid/widget/Button;

    sget-object v2, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/user/views/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/user/views/b;-><init>(Lcom/buykee/princessmakeup/classes/user/views/UIUserAvatarBgSetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
