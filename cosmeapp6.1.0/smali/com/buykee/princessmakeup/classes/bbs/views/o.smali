.class final Lcom/buykee/princessmakeup/classes/bbs/views/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/o;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iput p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/o;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/o;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->b:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/o;->b:I

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$b;->a(I)V

    :cond_0
    return-void
.end method
