.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:Lcom/d/a/b/c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/w;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->a:Ljava/util/ArrayList;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->f:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->i()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->e:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->b:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/a/a;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->f:I

    return v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/w;

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vt"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar"

    invoke-virtual {v0, v5}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cover"

    invoke-virtual {v0, v6}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "9"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f02027f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7c89\u4e1d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "fans"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5e16\u5b50:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "threads"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u70b9\u8bc4:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "products"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5173\u6ce8:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "follow"

    invoke-virtual {v0, v4}, Lcom/buykee/princessmakeup/e/e/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->c:Lcom/d/a/b/d;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->c:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v4, v4, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->d:Lcom/d/a/b/c;

    invoke-virtual {v1, v6, v3, v4}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->c:Lcom/d/a/b/d;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v4, v4, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->e:Lcom/d/a/b/c;

    invoke-virtual {v1, v5, v3, v4}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->f:Landroid/widget/TextView;

    const-string v3, "relation"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/w;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->a(Landroid/widget/TextView;I)V

    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    const/16 v3, 0x1e0

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->b:Landroid/app/Activity;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v3, v4}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->l:Lcom/buykee/princessmakeup/classes/indexpage/a/a;

    iget-object v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/a/c;

    invoke-direct {v3, v2, v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/c;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;Lcom/buykee/princessmakeup/e/e/w;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/a/b;

    invoke-direct {v1, p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/b;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/a;Lcom/buykee/princessmakeup/e/e/w;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v1, "2"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f02031d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v1, "3"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f02031a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "1"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f02031c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "4"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f02031e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "5"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f02031b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/a$a;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
