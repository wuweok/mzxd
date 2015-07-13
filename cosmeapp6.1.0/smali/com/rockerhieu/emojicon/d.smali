.class final Lcom/rockerhieu/emojicon/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/rockerhieu/emojicon/EmojiconsFragment;

.field private final synthetic b:Landroid/support/v4/view/ViewPager;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/rockerhieu/emojicon/EmojiconsFragment;Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/rockerhieu/emojicon/d;->a:Lcom/rockerhieu/emojicon/EmojiconsFragment;

    iput-object p2, p0, Lcom/rockerhieu/emojicon/d;->b:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/rockerhieu/emojicon/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rockerhieu/emojicon/d;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/rockerhieu/emojicon/d;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
