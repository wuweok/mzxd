.class public Lcom/buykee/princessmakeup/classes/topic/TopicCateActivity;
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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/topic/TopicCateActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u5fc3\u5f97\u5206\u7c7b"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/topic/TopicCateActivity;->setContentView(I)V

    return-void
.end method
