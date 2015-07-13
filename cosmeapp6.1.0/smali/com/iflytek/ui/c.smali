.class final Lcom/iflytek/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/ui/a;


# direct methods
.method constructor <init>(Lcom/iflytek/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/ui/c;->a:Lcom/iflytek/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/ui/c;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->g(Lcom/iflytek/ui/a;)V

    iget-object v0, p0, Lcom/iflytek/ui/c;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->h(Lcom/iflytek/ui/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iflytek/ui/c;->a:Lcom/iflytek/ui/a;

    invoke-static {v0}, Lcom/iflytek/ui/a;->i(Lcom/iflytek/ui/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    const-string v0, "asr"

    invoke-static {v0}, Lcom/iflytek/a/c;->a(Ljava/lang/String;)Lcom/iflytek/a/b;

    move-result-object v0

    const-string v1, "netset"

    invoke-virtual {v0, v1}, Lcom/iflytek/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
