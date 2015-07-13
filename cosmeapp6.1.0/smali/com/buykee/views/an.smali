.class final Lcom/buykee/views/an;
.super Lcom/buykee/princessmakeup/d/d;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGListChooser;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGListChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/an;->a:Lcom/buykee/views/UIGListChooser;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/an;->a:Lcom/buykee/views/UIGListChooser;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGListChooser;->setVisibility(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    return-void
.end method
