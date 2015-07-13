.class public final Lcom/buykee/princessmakeup/classes/user/a/d;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/user/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/d/a/b/d;

.field private c:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/aq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/d;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/d;->b:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->c()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/d;->c:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/a/d$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/user/a/d$a;-><init>(Lcom/buykee/princessmakeup/classes/user/a/d;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/user/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/aq;

    const-string v2, "separator"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/aq;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->e:Lcom/buykee/princessmakeup/classes/user/a/d;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/user/a/d;->b:Lcom/d/a/b/d;

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->a:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->e:Lcom/buykee/princessmakeup/classes/user/a/d;

    iget-object v5, v5, Lcom/buykee/princessmakeup/classes/user/a/d;->c:Lcom/d/a/b/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->b:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "count"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez p1, :cond_5

    const v0, 0x7f020503

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/a/d$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->d:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0203bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/user/a/d$a;->c:Landroid/widget/TextView;

    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/a/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    const v0, 0x7f020502

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    const v0, 0x7f02044f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
