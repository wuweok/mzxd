.class public final Lm/framework/ui/widget/pulltorefresh/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lm/framework/ui/widget/pulltorefresh/e;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/pulltorefresh/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lm/framework/ui/widget/pulltorefresh/a;->a:Lm/framework/ui/widget/pulltorefresh/e;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/a;->a:Lm/framework/ui/widget/pulltorefresh/e;

    invoke-virtual {v0}, Lm/framework/ui/widget/pulltorefresh/e;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/a;->a:Lm/framework/ui/widget/pulltorefresh/e;

    invoke-virtual {v0, p1}, Lm/framework/ui/widget/pulltorefresh/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/a;->a:Lm/framework/ui/widget/pulltorefresh/e;

    invoke-virtual {v0, p1}, Lm/framework/ui/widget/pulltorefresh/e;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/a;->a:Lm/framework/ui/widget/pulltorefresh/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/framework/ui/widget/pulltorefresh/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
