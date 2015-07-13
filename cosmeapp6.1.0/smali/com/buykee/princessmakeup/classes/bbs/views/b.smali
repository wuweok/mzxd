.class final Lcom/buykee/princessmakeup/classes/bbs/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/ap;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;Lcom/buykee/princessmakeup/e/e/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/b;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/b;->b:Lcom/buykee/princessmakeup/e/e/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/b;->b:Lcom/buykee/princessmakeup/e/e/ap;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/b;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ap;->a(Landroid/content/Context;)V

    return-void
.end method
