.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/r;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/ap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ap;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->a:Ljava/util/ArrayList;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->e:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->b:Landroid/app/Activity;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->e:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->a:Ljava/util/ArrayList;

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
    .locals 6

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/r;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/ap;

    const-string v1, "tag_name"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tag_id"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/r;

    iget v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->e:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/r;

    iget v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->e:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/r;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->c:Lcom/d/a/b/d;

    const-string v3, "tag_cover"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->b:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/r;

    iget-object v5, v5, Lcom/buykee/princessmakeup/classes/indexpage/a/r;->d:Lcom/d/a/b/c;

    invoke-virtual {v1, v3, v4, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/buykee/princessmakeup/classes/indexpage/a/t;

    invoke-direct {v3, v2, v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/t;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;Lcom/buykee/princessmakeup/e/e/ap;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/s;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/a/s;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/a/r$a;

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
