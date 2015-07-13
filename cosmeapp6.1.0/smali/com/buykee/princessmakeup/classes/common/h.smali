.class final Lcom/buykee/princessmakeup/classes/common/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/common/h;->a:Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/h;->a:Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/h;->a:Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;

    const/4 v1, 0x0

    const v2, 0x7f040032

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/common/NetworkErrorActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
