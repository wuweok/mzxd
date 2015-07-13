.class final Lcom/buykee/princessmakeup/classes/bbs/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/d;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v1, "bbsthread"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/d;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Lcom/buykee/princessmakeup/e/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/d;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Lcom/buykee/princessmakeup/e/e/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/e/a/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "post"

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/d;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Lcom/buykee/princessmakeup/e/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/a/f;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/buykee/princessmakeup/classes/bbs/views/e;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/bbs/views/e;-><init>(Lcom/buykee/princessmakeup/classes/bbs/views/d;)V

    invoke-static {v1, v0, v2}, Lcom/buykee/princessmakeup/e/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    return-void
.end method
