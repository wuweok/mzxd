.class final Lm/framework/ui/widget/slidingmenu/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/d;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/slidingmenu/d;)Lm/framework/ui/widget/slidingmenu/SlidingMenu;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/ui/widget/slidingmenu/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/b;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/d;->a:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    new-instance v1, Lm/framework/ui/widget/slidingmenu/e;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/slidingmenu/e;-><init>(Lm/framework/ui/widget/slidingmenu/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
