.class final Lcom/buykee/princessmakeup/classes/credit/d;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/n;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v0

    const-string v1, "concatcount"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v1

    const-string v2, "totalcount"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v2

    const-string v3, "credit"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v3

    const-string v4, "pretoday"

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v4

    const-string v5, "pretomorrow"

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v6}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v6

    const-string v7, "attenstatus"

    invoke-virtual {v6, v7}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a:I

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v5}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->d(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u5929"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->c(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u5929"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->e(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->g(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    iget v0, v0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->g(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->f(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u660e\u5929\u53ef\u4ee5\u9886\u53d6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79ef\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->g(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/d;->a:Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->f(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4eca\u65e5\u53ef\u4ee5\u9886\u53d6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79ef\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
