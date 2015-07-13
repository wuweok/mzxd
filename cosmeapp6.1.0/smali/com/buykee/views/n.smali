.class final Lcom/buykee/views/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGGlobalSearch;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGGlobalSearch;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/views/n;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/views/n;->b:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/buykee/views/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/n;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->a(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/buykee/views/n;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->b(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/views/n;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/buykee/views/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/views/n;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->a(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f02043d

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/buykee/views/n;->a:Lcom/buykee/views/UIGGlobalSearch;

    invoke-static {v0}, Lcom/buykee/views/UIGGlobalSearch;->b(Lcom/buykee/views/UIGGlobalSearch;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/buykee/views/n;->b:Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
