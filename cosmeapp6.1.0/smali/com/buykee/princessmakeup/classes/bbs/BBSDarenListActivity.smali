.class public Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;
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

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const-string v1, "\u8fbe\u4eba\u5217\u8868"

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;->setContentView(I)V

    return-void
.end method
