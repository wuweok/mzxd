.class public final Lcom/buykee/princessmakeup/classes/indexpage/a/f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/d/a/b/d;

.field private d:Lcom/d/a/b/c;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/buykee/princessmakeup/e/e/v;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->a:Ljava/util/ArrayList;

    iput v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->e:I

    iput v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->f:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->c:Lcom/d/a/b/d;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->d:Lcom/d/a/b/c;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->b:Landroid/app/Activity;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/buykee/princessmakeup/g/o;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->e:I

    iget v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->e:I

    mul-int/lit16 v0, v0, 0xda

    int-to-double v0, v0

    const-wide v2, 0x4072200000000000L    # 290.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->f:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->a:Ljava/util/ArrayList;

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
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/f;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/v;

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    iget v4, v4, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->e:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    iget v4, v4, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->f:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    iget-object v1, v1, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->c:Lcom/d/a/b/d;

    iget-object v4, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->b:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;->c:Lcom/buykee/princessmakeup/classes/indexpage/a/f;

    iget-object v2, v2, Lcom/buykee/princessmakeup/classes/indexpage/a/f;->d:Lcom/d/a/b/c;

    invoke-virtual {v1, v3, v4, v2}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/a/g;

    invoke-direct {v1, p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/a/g;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/a/f;Lcom/buykee/princessmakeup/e/e/v;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/a/f$a;

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
