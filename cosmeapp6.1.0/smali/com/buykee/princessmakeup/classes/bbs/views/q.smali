.class final Lcom/buykee/princessmakeup/classes/bbs/views/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/d/a$a;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;Lcom/buykee/princessmakeup/e/d/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->b:Lcom/buykee/princessmakeup/e/d/a$a;

    iput p3, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->b:Lcom/buykee/princessmakeup/e/d/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->c:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->c:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;

    iget v1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/q;->c:I

    invoke-interface {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$c;->b(I)V

    :cond_0
    return-void
.end method
