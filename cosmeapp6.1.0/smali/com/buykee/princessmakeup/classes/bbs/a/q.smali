.class public final Lcom/buykee/princessmakeup/classes/bbs/a/q;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/f/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/classes/base/BaseActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/a;->a()Lcom/buykee/princessmakeup/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->a:Lcom/d/a/b/f/a;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->d:Lcom/d/a/b/c;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0xd

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/q;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/p;

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->c:Lcom/d/a/b/d;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->d:Lcom/d/a/b/c;

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/buykee/princessmakeup/e/e/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->e:Ljava/lang/String;

    const-string v5, "bbszanme"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    :try_start_0
    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->c:Landroid/widget/TextView;

    sget-object v4, Lcom/buykee/princessmakeup/e/e/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->e:Ljava/lang/String;

    const-string v3, "bbszanme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/p;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/q;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  \u8d5e\u4e86"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/q$a;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/buykee/princessmakeup/e/e/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    const v0, 0x7f02044f

    :try_start_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method
