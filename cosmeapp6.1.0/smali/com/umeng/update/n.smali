.class final Lcom/umeng/update/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/umeng/update/UpdateDialogActivity;


# direct methods
.method constructor <init>(Lcom/umeng/update/UpdateDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/n;->a:Lcom/umeng/update/UpdateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/n;->a:Lcom/umeng/update/UpdateDialogActivity;

    iput-boolean p2, v0, Lcom/umeng/update/UpdateDialogActivity;->c:Z

    return-void
.end method
