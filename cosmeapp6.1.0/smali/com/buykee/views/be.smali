.class final Lcom/buykee/views/be;
.super Lcom/buykee/princessmakeup/d/d;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGMutiDropDownDoubleList;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/be;->a:Lcom/buykee/views/UIGMutiDropDownDoubleList;

    iput-object p2, p0, Lcom/buykee/views/be;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/be;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
