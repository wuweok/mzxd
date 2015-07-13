.class final Lcom/buykee/princessmakeup/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/b;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/g/d;->b:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/g/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->b(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->c(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/b;->b()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/g/d;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/buykee/princessmakeup/g/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f02043d

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput-boolean v2, p0, Lcom/buykee/princessmakeup/g/d;->b:Z

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/g/b;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/d;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/b;->a(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/g/b;->a(Ljava/lang/String;)V

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
