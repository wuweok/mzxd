.class final Lcom/buykee/princessmakeup/classes/bbs/views/g;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/a/j;

.field private final synthetic c:Lcom/buykee/princessmakeup/e/e/a/f;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->c:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/buykee/princessmakeup/e/g;->a()V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    const-string v2, "zan_count"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/a/j;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->d()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0200af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->c:Lcom/buykee/princessmakeup/e/e/a/f;

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a(Lcom/buykee/princessmakeup/e/e/a/j;Lcom/buykee/princessmakeup/e/e/a/f;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    const-string v2, "zan_count"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/a/j;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/a/j;->a(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->b:Lcom/buykee/princessmakeup/e/e/a/j;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/a/j;->e()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/g;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0200ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
