.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/q;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/b/f/a;

.field private b:Lcom/d/a/b/d;

.field private c:Lcom/d/a/b/c;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {}, Lcom/buykee/princessmakeup/d/f;->a()Lcom/buykee/princessmakeup/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->a:Lcom/d/a/b/f/a;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->b:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->j()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->c:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->d:I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;

    invoke-direct {v1, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/q;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->b:Lcom/buykee/princessmakeup/classes/indexpage/a/q;

    iget v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->d:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->b:Lcom/buykee/princessmakeup/classes/indexpage/a/q;

    iget v3, v3, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->d:I

    mul-int/lit16 v3, v3, 0xc8

    int-to-double v3, v3

    const-wide/high16 v5, 0x4083000000000000L    # 608.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->b:Lcom/buykee/princessmakeup/classes/indexpage/a/q;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->b:Lcom/d/a/b/d;

    const-string v3, "img_url"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/e/e/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->b:Lcom/buykee/princessmakeup/classes/indexpage/a/q;

    iget-object v4, v4, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->c:Lcom/d/a/b/c;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;->b:Lcom/buykee/princessmakeup/classes/indexpage/a/q;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/q;->a:Lcom/d/a/b/f/a;

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;Lcom/d/a/b/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buykee/princessmakeup/classes/indexpage/a/q$a;

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
