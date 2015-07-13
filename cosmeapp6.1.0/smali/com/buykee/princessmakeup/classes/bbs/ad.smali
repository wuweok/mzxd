.class final Lcom/buykee/princessmakeup/classes/bbs/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ad;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ad;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
