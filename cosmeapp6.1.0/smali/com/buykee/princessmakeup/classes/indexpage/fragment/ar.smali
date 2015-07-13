.class final Lcom/buykee/princessmakeup/classes/indexpage/fragment/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGViewPagerBanner$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ar;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ar;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->b(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ar;->a:Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;->c(Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;)Lcom/buykee/princessmakeup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ai;

    const-string v3, "cat_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u6392\u884c\u699c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
