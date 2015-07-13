.class final Lcom/rockerhieu/emojicon/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/rockerhieu/emojicon/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/rockerhieu/emojicon/a/b;)V
    .locals 1

    sget v0, Lcom/rockerhieu/emojicon/e$c;->b:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rockerhieu/emojicon/e$c;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/rockerhieu/emojicon/a$a;

    invoke-direct {v1, p0}, Lcom/rockerhieu/emojicon/a$a;-><init>(Lcom/rockerhieu/emojicon/a;)V

    sget v0, Lcom/rockerhieu/emojicon/e$b;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/rockerhieu/emojicon/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/a/b;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/a$a;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emoji_delete_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/rockerhieu/emojicon/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
