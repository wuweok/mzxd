.class final Lcom/buykee/princessmakeup/classes/bbs/views/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;)I

    move-result v1

    iget v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->a(II)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;->b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs$a;

    move-result-object v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/t;->b:I

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSThreadTitleTabs$a;->a(I)V

    :cond_0
    return-void
.end method
