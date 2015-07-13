.class final Lcom/buykee/princessmakeup/classes/assist/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/assist/m;)Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v9, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v1, v2

    move v3, v4

    move v5, v4

    move v6, v4

    :goto_0
    sget-object v0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    if-eqz v3, :cond_8

    move v2, v7

    :cond_0
    :goto_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/d;->c()Lcom/buykee/princessmakeup/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/b/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/n;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/assist/n;-><init>(Lcom/buykee/princessmakeup/classes/assist/m;)V

    invoke-interface {v0}, Lcom/buykee/princessmakeup/d/b;->b()V

    new-instance v3, Lcom/buykee/princessmakeup/e/j/i$a;

    invoke-direct {v3, v2, v0}, Lcom/buykee/princessmakeup/e/j/i$a;-><init>(ILcom/buykee/princessmakeup/d/b;)V

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/buykee/princessmakeup/e/j/i$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/b/a/g;->c(I)V

    const-string v0, "skin_test"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    const-class v2, Lcom/buykee/princessmakeup/classes/assist/TestResultActivity;

    invoke-static {v1, v0, v2}, Lcom/buykee/princessmakeup/g/ac;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->finish()V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)[I

    move-result-object v0

    aget v0, v0, v1

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, v9, :cond_3

    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/m;->a:Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;

    const-string v1, "\u4eb2\uff0c\u5148\u56de\u7b54\u5b8c\u95ee\u9898\u54e6"

    invoke-static {v0, v1, v4}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_8
    if-ge v6, v8, :cond_9

    if-ge v5, v8, :cond_9

    move v2, v8

    goto/16 :goto_1

    :cond_9
    if-ge v6, v7, :cond_a

    if-lt v5, v7, :cond_b

    :cond_a
    if-eq v5, v6, :cond_b

    if-le v6, v5, :cond_0

    move v2, v9

    goto/16 :goto_1

    :cond_b
    move v2, v0

    goto/16 :goto_1
.end method
