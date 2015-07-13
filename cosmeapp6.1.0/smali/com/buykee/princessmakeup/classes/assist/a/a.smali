.class public final Lcom/buykee/princessmakeup/classes/assist/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/assist/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/d/a/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/assist/a/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/buykee/princessmakeup/c/b;->c()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a;->b:Lcom/d/a/b/c;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/assist/a/a;)Lcom/d/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a;->b:Lcom/d/a/b/c;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/assist/a/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/assist/a/a$a;-><init>(Lcom/buykee/princessmakeup/classes/assist/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/assist/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/l;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/assist/a/a$a;->a(Lcom/buykee/princessmakeup/e/e/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/assist/a/a$a;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
