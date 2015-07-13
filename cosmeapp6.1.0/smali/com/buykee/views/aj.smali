.class final Lcom/buykee/views/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGListChooser;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGListChooser;)V
    .locals 2

    iput-object p1, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/buykee/views/aj;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/aj;->c:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    :cond_1
    if-ltz v1, :cond_2

    iget-boolean v2, p0, Lcom/buykee/views/aj;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v3}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v6, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v2}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/views/UIGListChooser;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/views/aj;->c:Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/buykee/views/aj;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-virtual {v2}, Lcom/buykee/views/UIGListChooser;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8bf7\u8f93\u5165\u8303\u56f4\u5185\u7684\u9875\u78011-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/buykee/views/aj;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v4}, Lcom/buykee/views/UIGListChooser;->b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcom/buykee/views/aj;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/views/aj;->c:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
