.class final Lm/framework/ui/widget/slidingmenu/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/slidingmenu/d;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/slidingmenu/d;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/e;->a:Lm/framework/ui/widget/slidingmenu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/e;->a:Lm/framework/ui/widget/slidingmenu/d;

    invoke-static {v0}, Lm/framework/ui/widget/slidingmenu/d;->a(Lm/framework/ui/widget/slidingmenu/d;)Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b()V

    return-void
.end method
