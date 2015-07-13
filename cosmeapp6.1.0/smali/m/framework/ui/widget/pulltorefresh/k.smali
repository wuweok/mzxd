.class final Lm/framework/ui/widget/pulltorefresh/k;
.super Ljava/lang/Object;

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/c;


# instance fields
.field final synthetic a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/k;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lm/framework/ui/widget/pulltorefresh/k;->a:Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;->a(Lm/framework/ui/widget/pulltorefresh/ScrollableGroupListView;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
