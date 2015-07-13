.class public Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;->c:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {p1}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->b(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;->a:I

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;->b:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$MyOnPageChangeListener;->c:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-virtual {v0, p1}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(I)V

    return-void
.end method
