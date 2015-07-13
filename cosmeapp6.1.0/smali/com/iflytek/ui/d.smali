.class final Lcom/iflytek/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/a;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/d;->a:Lcom/iflytek/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "asr.more"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/ui/d;->a:Lcom/iflytek/ui/a;

    iget-object v0, p0, Lcom/iflytek/ui/d;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->j(Lcom/iflytek/ui/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/iflytek/ui/a;->a(Lcom/iflytek/ui/a;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
