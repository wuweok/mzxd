.class final Lcom/buykee/princessmakeup/classes/bbs/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/as;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/as;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/as;->a:Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;->c(Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;)Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/bbs/views/UIBBSPublishThreadMessageEditView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
