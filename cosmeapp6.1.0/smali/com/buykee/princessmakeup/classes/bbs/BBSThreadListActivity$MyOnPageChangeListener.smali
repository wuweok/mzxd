.class public Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity$MyOnPageChangeListener;->a:Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;->b(Lcom/buykee/princessmakeup/classes/bbs/BBSThreadListActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->a(II)V

    return-void
.end method
