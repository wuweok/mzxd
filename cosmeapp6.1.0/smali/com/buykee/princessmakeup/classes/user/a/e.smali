.class public final Lcom/buykee/princessmakeup/classes/user/a/e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/user/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/al;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/al;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/user/a/e;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/user/a/e;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/user/a/e;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/user/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/user/a/e$a;-><init>(Lcom/buykee/princessmakeup/classes/user/a/e;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/user/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/al;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/e/e/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "add_time"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/e/al;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "friend"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    const v4, 0x7f020307

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    new-instance v2, Lcom/buykee/princessmakeup/classes/user/a/f;

    invoke-direct {v2, v1}, Lcom/buykee/princessmakeup/classes/user/a/f;-><init>(Lcom/buykee/princessmakeup/classes/user/a/e$a;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/buykee/princessmakeup/classes/user/a/g;

    invoke-direct {v2, v1, v0, v3}, Lcom/buykee/princessmakeup/classes/user/a/g;-><init>(Lcom/buykee/princessmakeup/classes/user/a/e$a;Lcom/buykee/princessmakeup/e/e/al;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/user/a/e$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v2, "activity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    const v4, 0x7f020304

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    const v4, 0x7f020309

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v2, "friend"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    const v4, 0x7f020308

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const-string v2, "activity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    const v4, 0x7f020305

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/buykee/princessmakeup/classes/user/a/e$a;->d:Landroid/widget/ImageView;

    const v4, 0x7f02030a

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
