.class final Lcom/buykee/princessmakeup/classes/bbs/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/f/b;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/af;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    const/4 v4, 0x0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/af;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGRoundProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/buykee/views/UIGRoundProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/af;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGRoundProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGRoundProgressBar;->a(I)V

    if-ne p1, p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/af;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGRoundProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/buykee/views/UIGRoundProgressBar;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/af;->a:Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;->e(Lcom/buykee/princessmakeup/classes/bbs/ImageDetailActivity;)Lcom/buykee/views/UIGRoundProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGRoundProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
