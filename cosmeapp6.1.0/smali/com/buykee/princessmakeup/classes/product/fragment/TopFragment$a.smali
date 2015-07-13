.class public final Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;I)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;->b:I

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;->a:Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;->a(Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/TopFragment$a;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
