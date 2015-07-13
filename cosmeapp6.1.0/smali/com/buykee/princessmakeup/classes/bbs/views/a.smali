.class final Lcom/buykee/princessmakeup/classes/bbs/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/a;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/a;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/a;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->c()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/a;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSFloorBottom;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0703de
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
