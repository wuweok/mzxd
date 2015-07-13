.class final Lcom/buykee/princessmakeup/classes/bbs/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/a/j;

.field private final synthetic c:Lcom/buykee/princessmakeup/e/e/a/f;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/c;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/c;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/c;->c:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/c;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/c;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/c;->c:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->onZanBtnClicked(Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V

    return-void
.end method
