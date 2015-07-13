.class final Lcom/buykee/princessmakeup/classes/user/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/views/UIGTitleTabs$a;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/m;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/m;->a:Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;->c(Lcom/buykee/princessmakeup/classes/user/MyBBSThreadActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
