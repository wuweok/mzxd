.class final Lcom/buykee/princessmakeup/classes/product/fragment/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/fragment/x;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/fragment/x;->a:Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/PriceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
