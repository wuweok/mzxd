.class final Lcom/buykee/views/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/views/UIGListChooser;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/buykee/views/UIGListChooser;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    iput p2, p0, Lcom/buykee/views/am;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/buykee/views/am;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/buykee/views/am;->b:I

    iget-object v1, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v1}, Lcom/buykee/views/UIGListChooser;->b(Lcom/buykee/views/UIGListChooser;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/views/UIGListChooser;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/buykee/views/am;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/buykee/views/am;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/views/UIGListChooser;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/buykee/views/am;->a:Lcom/buykee/views/UIGListChooser;

    invoke-static {v0}, Lcom/buykee/views/UIGListChooser;->e(Lcom/buykee/views/UIGListChooser;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
