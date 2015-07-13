.class public final Lcom/buykee/princessmakeup/classes/user/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/user/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/y;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/f/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/c;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/y;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/a;->a()Lcom/buykee/princessmakeup/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->a:Lcom/d/a/b/f/a;

    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->d:Z

    iput v1, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->e:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->e:I

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->c:Lcom/d/a/b/c;

    return-void
.end method

.method public static a(Landroid/widget/Button;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "\u5df2\u5173\u6ce8"

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f02050c

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "\u5173\u6ce8"

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020289

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;Lcom/buykee/princessmakeup/e/e/y;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/buykee/princessmakeup/classes/user/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/user/a/b;-><init>(Lcom/buykee/princessmakeup/classes/user/a/a;Landroid/widget/Button;Lcom/buykee/princessmakeup/e/e/y;)V

    invoke-static {p3, v0}, Lcom/buykee/princessmakeup/e/c/g;->b(Ljava/lang/String;Lcom/buykee/princessmakeup/e/g;)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/user/a/a$a;-><init>(Lcom/buykee/princessmakeup/classes/user/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/user/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/y;

    :try_start_0
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_name"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fans"

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "thread_count"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "grouppost_count"

    invoke-virtual {v0, v7}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "avatar"

    invoke-virtual {v0, v8}, Lcom/buykee/princessmakeup/e/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "relation"

    invoke-virtual {v0, v9}, Lcom/buykee/princessmakeup/e/e/y;->c(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->h:Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-boolean v3, v3, Lcom/buykee/princessmakeup/classes/user/a/a;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->g:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->h:Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->g:Landroid/widget/Button;

    invoke-static {v3, v9}, Lcom/buykee/princessmakeup/classes/user/a/a;->a(Landroid/widget/Button;I)V

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->g:Landroid/widget/Button;

    new-instance v4, Lcom/buykee/princessmakeup/classes/user/a/c;

    invoke-direct {v4, v1, v0, v2}, Lcom/buykee/princessmakeup/classes/user/a/c;-><init>(Lcom/buykee/princessmakeup/classes/user/a/a$a;Lcom/buykee/princessmakeup/e/e/y;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v2

    iget-object v3, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->h:Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-object v4, v4, Lcom/buykee/princessmakeup/classes/user/a/a;->c:Lcom/d/a/b/c;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/user/a/a$a;->h:Lcom/buykee/princessmakeup/classes/user/a/a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/user/a/a;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v2, v8, v3, v4, v1}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/a/a$a;

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const v0, 0x7f02044f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
