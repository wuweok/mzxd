.class final Lcom/buykee/princessmakeup/classes/product/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/af;->a:Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/af;->a:Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    const/16 v1, 0x402

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/af;->a:Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
