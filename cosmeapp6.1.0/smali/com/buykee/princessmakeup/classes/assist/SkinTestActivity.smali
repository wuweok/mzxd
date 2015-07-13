.class public Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListView;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6bdb\u5b54\u7c97\u5927?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u8138\u988a\u548c\u5634\u90e8\u5468\u56f4\u6709\u65f6\u5e72\u71e5\u8d77\u76ae?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u66fe\u7ecf(\u6216\u6b63\u5728)\u53d7\u9752\u6625\u75d8\u7684\u56f0\u6270?"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u8fc7\u654f\u6027\u4f53\u8d28?"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u4f7f\u7528\u4e73\u971c\u65f6\u611f\u89c9\u6cb9\u817b\uff0c\u6240\u4ee5\u4e0d\u559c\u6b22?"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u6d01\u9762\u540e\uff0c\u8138\u90e8\u6709\u7d27\u7ef7\u611f?"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u808c\u80a4\u7eb9\u7406\u7c97\u7cd9?"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u773c\u90e8\u6709\u5c0f\u76b1\u7eb9?"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u9700\u6bcf\u5929\u6d17\u5934\uff0c\u4e00\u5929\u4e0d\u6d17\uff0c\u5934\u76ae\u5c31\u4f1a\u51fa\u5f88\u591a\u6cb9?"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u4f7f\u7528\u5316\u5986\u6c34\u65f6\uff0c\u6709\u523a\u75db\u611f?"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u65e9\u4e0a\u8d77\u5e8a\u65f6\uff0c\u6574\u4e2a\u8138\u90e8\u6709\u6cb9\u817b\u611f?"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u80cc\u90e8\u548c\u80f8\u524d\u5bb9\u6613\u957f\u9752\u6625\u75d8?"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u808c\u80a4\u5bb9\u6613\u5e72\u71e5\uff0c\u4e25\u91cd\u65f6\u751a\u81f3\u6709\u8131\u76ae\u73b0\u8c61?"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u96e8\u5929\u65f6\uff0c\u808c\u80a4\u72b6\u6001\u7279\u522b\u597d?"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u89e6\u6478\u8138\u988a\u65f6\uff0c\u6709\u6e7f\u6da6\u7684\u5438\u9644\u611f?"

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    iput v4, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->k:I

    iput v2, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->l:I

    iput v3, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->m:I

    iput v2, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->n:I

    iput v4, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->o:I

    iput v2, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->p:I

    iput v3, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->q:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, -0x1

    aput v1, v0, v4

    aput v2, v0, v3

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->r:[I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070312

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->r:[I

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f09008f

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    return-void
.end method

.method public final a(II)V
    .locals 7

    const/4 v6, 0x1

    move v1, p1

    :goto_0
    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    if-lez v1, :cond_1

    sget-object v0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    sub-int v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->startToAsk$5359dc9a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f070312

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070311

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v3, -0x636364

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/classes/assist/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/assist/q;-><init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;Landroid/view/View;I)V

    const v1, 0x7f070313

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070314

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f070313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02050b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/buykee/princessmakeup/b/a/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f070313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02050a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203bb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/buykee/princessmakeup/b/a/g;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->setContentView(I)V

    move v0, v1

    :goto_0
    sget-object v2, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    const v0, 0x7f0700f0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c0

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f030088

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0701a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    sget-object v2, Lcom/buykee/princessmakeup/g/ar;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/buykee/princessmakeup/classes/assist/m;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/assist/m;-><init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b:Ljava/util/ArrayList;

    const v3, 0x7f03010b

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v4, v1

    new-array v5, v6, [I

    const v6, 0x7f070311

    aput v6, v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/o;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/o;-><init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/assist/p;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/assist/p;-><init>(Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "QUESTIONS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u95ee\u9898"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/buykee/princessmakeup/b/a/g;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/g;->c()Lcom/buykee/princessmakeup/b/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/b/a/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final startToAsk$5359dc9a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070312

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02050a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, -0xe0b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/assist/SkinTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
