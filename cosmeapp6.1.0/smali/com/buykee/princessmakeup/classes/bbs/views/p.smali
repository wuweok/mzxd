.class final Lcom/buykee/princessmakeup/classes/bbs/views/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/d/a$a;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;Lcom/buykee/princessmakeup/e/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/views/p;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/views/p;->b:Lcom/buykee/princessmakeup/e/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/p;->b:Lcom/buykee/princessmakeup/e/d/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/p;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/views/p;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage;->a:Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadImage$a;->s()V

    :cond_0
    return-void
.end method
