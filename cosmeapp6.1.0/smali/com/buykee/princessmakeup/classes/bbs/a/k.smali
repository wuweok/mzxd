.class final Lcom/buykee/princessmakeup/classes/bbs/a/k;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

.field private final synthetic b:Lcom/buykee/princessmakeup/e/e/o;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/bbs/a/j$a;Lcom/buykee/princessmakeup/e/e/o;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->b:Lcom/buykee/princessmakeup/e/e/o;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;)V

    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/buykee/princessmakeup/e/e/ak;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/o;->d()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->b:Lcom/buykee/princessmakeup/e/e/o;

    const-string v3, "opt_count"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    const v2, 0x7f0204ad

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->b:Lcom/buykee/princessmakeup/e/e/o;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/e/o;->e()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->b:Lcom/buykee/princessmakeup/e/e/o;

    const-string v3, "opt_count"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->a:Lcom/buykee/princessmakeup/classes/bbs/a/j$a;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/bbs/a/j$a;->p:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/a/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/k;->c:Landroid/widget/TextView;

    const v2, 0x7f0204ac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
