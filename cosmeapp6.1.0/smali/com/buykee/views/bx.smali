.class final Lcom/buykee/views/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGToastView;


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGToastView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/bx;->a:Lcom/buykee/views/UIGToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/views/bx;->a:Lcom/buykee/views/UIGToastView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/views/bx;->a:Lcom/buykee/views/UIGToastView;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGToastView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Lcom/buykee/views/bx;->a:Lcom/buykee/views/UIGToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGToastView;->setVisibility(I)V

    return-void
.end method
