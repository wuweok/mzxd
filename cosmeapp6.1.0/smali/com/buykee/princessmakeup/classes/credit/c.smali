.class final Lcom/buykee/princessmakeup/classes/credit/c;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/credit/b;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/credit/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/buykee/princessmakeup/e/e/ak;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    iget v0, v0, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v0

    const-string v1, "credit"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v1

    const-string v2, "pretoday"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v1

    const-string v2, "concatcount"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v2

    const-string v3, "totalcount"

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->b(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/n;

    move-result-object v3

    const-string v4, "pretomorrow"

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/n;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v4

    const-string v5, "credit"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/buykee/princessmakeup/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->c(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u5929"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->d(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5929"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->e(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->f(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u660e\u5929\u53ef\u4ee5\u9886\u53d6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79ef\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->g(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/credit/c;->a:Lcom/buykee/princessmakeup/classes/credit/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/b;->a(Lcom/buykee/princessmakeup/classes/credit/b;)Lcom/buykee/princessmakeup/classes/credit/AttendActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/credit/AttendActivity;->a(Lcom/buykee/princessmakeup/classes/credit/AttendActivity;)Lcom/buykee/princessmakeup/e/e/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/ak;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
