.class public final Lcom/buykee/princessmakeup/classes/bbs/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/bbs/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/f/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/f;->a()Lcom/buykee/princessmakeup/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/a;->a:Lcom/d/a/b/f/a;

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/a;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/a;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->l()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/bbs/a/a;->d:Lcom/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/bbs/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ab;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/bbs/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300f8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;

    invoke-direct {v1, p0, p2}, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;-><init>(Lcom/buykee/princessmakeup/classes/bbs/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "tag_id"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->d:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/classes/bbs/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b002f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->d:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    iget-object v0, v0, Lcom/buykee/princessmakeup/classes/bbs/a/a;->c:Lcom/d/a/b/d;

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->d:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    iget-object v4, v4, Lcom/buykee/princessmakeup/classes/bbs/a/a;->d:Lcom/d/a/b/c;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->d:Lcom/buykee/princessmakeup/classes/bbs/a/a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->b:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/bbs/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
