.class final Lm/framework/ui/widget/slidingmenu/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/f;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/f;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/c;

    move-result-object v0

    iget v0, v0, Lm/framework/ui/widget/slidingmenu/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/f;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/c;

    move-result-object v0

    iget v0, v0, Lm/framework/ui/widget/slidingmenu/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
