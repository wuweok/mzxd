.class final Lcom/buykee/princessmakeup/classes/bbs/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/ao;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ao;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->finish()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/u;->c()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/ao;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    const v1, 0x7f040038

    const v2, 0x7f04003b

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
