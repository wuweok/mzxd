.class final Lcom/buykee/princessmakeup/classes/login/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/d;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/login/d;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/buykee/princessmakeup/classes/login/d;->b:I

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/login/d;->b:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
