.class final Lcom/buykee/views/br;
.super Lcom/buykee/princessmakeup/d/d;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGTimeChooser;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGTimeChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/br;->a:Lcom/buykee/views/UIGTimeChooser;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/br;->a:Lcom/buykee/views/UIGTimeChooser;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTimeChooser;->setVisibility(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    return-void
.end method
