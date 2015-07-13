.class public final Lcom/buykee/princessmakeup/g/ac;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/buykee/princessmakeup/g/ac;->a:I

    const v0, 0x7f0703b9

    sput v0, Lcom/buykee/princessmakeup/g/ac;->b:I

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x63

    const v0, 0x7f070266

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07032d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->g()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->d()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->d()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->d()I

    move-result v1

    if-ge v1, v3, :cond_2

    const v1, 0x7f0203bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->d()I

    move-result v1

    if-ge v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
