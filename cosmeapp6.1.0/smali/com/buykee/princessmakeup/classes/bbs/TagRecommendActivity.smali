.class public Lcom/buykee/princessmakeup/classes/bbs/TagRecommendActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/TagRecommendActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u7cbe\u9009"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/TagRecommendActivity;->setContentView(I)V

    return-void
.end method
