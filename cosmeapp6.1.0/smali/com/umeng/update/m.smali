.class final Lcom/umeng/update/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/update/UpdateDialogActivity;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/umeng/update/UpdateDialogActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/m;->a:Lcom/umeng/update/UpdateDialogActivity;

    iput p2, p0, Lcom/umeng/update/m;->b:I

    iput p3, p0, Lcom/umeng/update/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/umeng/update/m;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/update/m;->a:Lcom/umeng/update/UpdateDialogActivity;

    const/4 v1, 0x5

    iput v1, v0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/update/m;->a:Lcom/umeng/update/UpdateDialogActivity;

    invoke-virtual {v0}, Lcom/umeng/update/UpdateDialogActivity;->finish()V

    return-void

    :cond_1
    iget v0, p0, Lcom/umeng/update/m;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/umeng/update/m;->a:Lcom/umeng/update/UpdateDialogActivity;

    iput v2, v0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/update/m;->a:Lcom/umeng/update/UpdateDialogActivity;

    iget-boolean v0, v0, Lcom/umeng/update/UpdateDialogActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/m;->a:Lcom/umeng/update/UpdateDialogActivity;

    iput v2, v0, Lcom/umeng/update/UpdateDialogActivity;->a:I

    goto :goto_0
.end method
