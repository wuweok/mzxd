.class final Lm/framework/ui/widget/pulltorefresh/j;
.super Ljava/lang/Object;

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/c;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/j;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/j;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->a(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
