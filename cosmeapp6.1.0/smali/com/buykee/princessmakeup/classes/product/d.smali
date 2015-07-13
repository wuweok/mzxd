.class final Lcom/buykee/princessmakeup/classes/product/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/d;->a:Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/product/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/d;->b:Ljava/lang/String;

    const-string v1, "want"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/d;->a:Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a(Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60f3\u4e70  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/d;->b:Ljava/lang/String;

    const-string v1, "used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/d;->a:Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a(Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e70\u8fc7  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/d;->b:Ljava/lang/String;

    const-string v1, "thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/d;->a:Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;->a(Lcom/buykee/princessmakeup/classes/product/FavouriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u70b9\u8bc4  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
