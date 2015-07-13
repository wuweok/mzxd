.class final Lcom/buykee/princessmakeup/classes/base/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/update/b;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/base/d;->a:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/d;->a:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-string v1, "\u5df2\u5b8c\u6210\u65b0\u7248\u672c\u4e0b\u8f7d\uff01"

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/base/d;->a:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u7f51\u7edc\u4e0d\u597d\u54e6\uff01"

    invoke-static {v0, v1, v2}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
