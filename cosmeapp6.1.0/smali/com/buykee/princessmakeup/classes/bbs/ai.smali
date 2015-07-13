.class final Lcom/buykee/princessmakeup/classes/bbs/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/d/h;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ai;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ai;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    sget v1, Lcom/buykee/princessmakeup/a/a;->a:I

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->setResult(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ai;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ai;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    const v1, 0x7f040001

    const v2, 0x7f040032

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
