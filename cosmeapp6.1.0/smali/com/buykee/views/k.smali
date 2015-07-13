.class final Lcom/buykee/views/k;
.super Lcom/buykee/princessmakeup/d/d;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGlobalSearch;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/k;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/buykee/views/k;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->i(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/views/k;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGGlobalSearch;->setVisibility(I)V

    return-void
.end method
