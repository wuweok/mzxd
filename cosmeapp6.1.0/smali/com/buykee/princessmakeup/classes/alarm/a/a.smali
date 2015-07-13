.class public final Lcom/buykee/princessmakeup/classes/alarm/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/buykee/princessmakeup/e/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/alarm/a/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/alarm/a/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/alarm/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/alarm/a/a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v2, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/alarm/a/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v1}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;

    move-object v1, v0

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/alarm/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/buykee/princessmakeup/e/e/c;

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a(Lcom/buykee/princessmakeup/e/e/c;)V

    move-object v0, v2

    check-cast v0, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;

    move-object v1, v0

    new-instance v3, Lcom/buykee/princessmakeup/classes/alarm/a/b;

    invoke-direct {v3, p0, p1}, Lcom/buykee/princessmakeup/classes/alarm/a/b;-><init>(Lcom/buykee/princessmakeup/classes/alarm/a/a;I)V

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/alarm/views/UAlarmSetView;->a(Lcom/buykee/views/UIGNoticeButton$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
