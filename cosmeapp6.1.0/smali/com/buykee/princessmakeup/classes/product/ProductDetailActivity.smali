.class public Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;
    }
.end annotation


# static fields
.field public static a:Z

.field static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/buykee/views/UIGToastView;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private final G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ac;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/buykee/princessmakeup/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/buykee/princessmakeup/e/e",
            "<",
            "Lcom/buykee/princessmakeup/e/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

.field private O:Lcom/buykee/princessmakeup/e/i/d;

.field private P:Lcom/buykee/princessmakeup/e/i/e;

.field private Q:I

.field private final R:[Ljava/lang/String;

.field private final S:[Ljava/lang/String;

.field private final T:[Ljava/lang/String;

.field private final U:[Ljava/lang/String;

.field private final V:[Ljava/lang/String;

.field private final W:[Ljava/lang/String;

.field private X:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field private j:Lcom/buykee/views/UIGFooterMoreListView;

.field private k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/buykee/princessmakeup/classes/product/a/f;

.field private o:Lcom/buykee/princessmakeup/classes/bbs/a/j;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/buykee/views/UIGAutofitTextView;

.field private u:Lcom/buykee/views/UIGAutofitTextView;

.field private v:Lcom/buykee/views/UIGAutofitTextView;

.field private w:Lcom/buykee/views/UIGListChooser;

.field private x:Lcom/buykee/views/UIGListChooser;

.field private y:Lcom/buykee/views/UIGListChooser;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D:I

    iput v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E:I

    iput v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->F:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->G:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->H:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->J:Ljava/util/List;

    new-instance v0, Lcom/buykee/princessmakeup/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->K:Lcom/buykee/princessmakeup/e/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->L:J

    const-string v0, "noaction"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->M:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->N:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    new-instance v0, Lcom/buykee/princessmakeup/e/i/d;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/i/d;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->O:Lcom/buykee/princessmakeup/e/i/d;

    iput v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->Q:I

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u80a4\u8d28"

    aput-object v1, v0, v3

    const-string v1, "\u5e72\u6027\u80a4\u8d28"

    aput-object v1, v0, v4

    const-string v1, "\u6cb9\u6027\u80a4\u8d28"

    aput-object v1, v0, v5

    const-string v1, "\u4e2d\u6027\u80a4\u8d28"

    aput-object v1, v0, v6

    const-string v1, "\u6df7\u5408\u6027\u80a4\u8d28"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u654f\u611f\u6027\u80a4\u8d28"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->R:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u5e74\u9f84"

    aput-object v1, v0, v3

    const-string v1, "20\u5c81\u4ee5\u4e0b"

    aput-object v1, v0, v4

    const-string v1, "21-25\u5c81"

    aput-object v1, v0, v5

    const-string v1, "26-30\u5c81"

    aput-object v1, v0, v6

    const-string v1, "30-40\u5c81"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "40\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->S:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6240\u6709\u8bc4\u5206"

    aput-object v1, v0, v3

    const-string v1, "5\u661f"

    aput-object v1, v0, v4

    const-string v1, "4\u661f"

    aput-object v1, v0, v5

    const-string v1, "3\u661f"

    aput-object v1, v0, v6

    const-string v1, "2\u661f"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "1\u661f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->T:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6309\u80a4\u8d28"

    aput-object v1, v0, v3

    const-string v1, "\u5e72\u6027"

    aput-object v1, v0, v4

    const-string v1, "\u6cb9\u6027"

    aput-object v1, v0, v5

    const-string v1, "\u4e2d\u6027"

    aput-object v1, v0, v6

    const-string v1, "\u6df7\u5408\u6027"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u654f\u611f\u6027"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->U:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6309\u5e74\u9f84"

    aput-object v1, v0, v3

    const-string v1, "< 20\u5c81"

    aput-object v1, v0, v4

    const-string v1, "21-25"

    aput-object v1, v0, v5

    const-string v1, "26-30"

    aput-object v1, v0, v6

    const-string v1, "31-40"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "> 40\u5c81"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->V:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6309\u8bc4\u5206"

    aput-object v1, v0, v3

    const-string v1, "5\u661f"

    aput-object v1, v0, v4

    const-string v1, "4\u661f"

    aput-object v1, v0, v5

    const-string v1, "3\u661f"

    aput-object v1, v0, v6

    const-string v1, "2\u661f"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "1\u661f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->W:[Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/e;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/e;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/o;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/o;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->R:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->v:Lcom/buykee/views/UIGAutofitTextView;

    return-object v0
.end method

.method static synthetic C(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->U:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/d;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->O:Lcom/buykee/princessmakeup/e/i/d;

    return-object v0
.end method

.method static synthetic E(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic F(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/a/f;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->n:Lcom/buykee/princessmakeup/classes/product/a/f;

    return-object v0
.end method

.method static synthetic G(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/bbs/a/j;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    return-object v0
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->Q:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->L:J

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E:I

    return-void
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->N:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D:I

    return-void
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->F:I

    return-void
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/i/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGToastView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->B:Lcom/buykee/views/UIGToastView;

    return-object v0
.end method

.method static synthetic g(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->w:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic h(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->x:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic i(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGListChooser;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y:Lcom/buykee/views/UIGListChooser;

    return-object v0
.end method

.method static synthetic j(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGFooterMoreListView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    return-object v0
.end method

.method static synthetic l(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->L:J

    return-wide v0
.end method

.method static synthetic m(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->Q:I

    return v0
.end method

.method static synthetic o(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/princessmakeup/e/e;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->K:Lcom/buykee/princessmakeup/e/e;

    return-object v0
.end method

.method static synthetic p(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V
    .locals 10

    const/high16 v9, 0x7f090000

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u6570\u636e\u52a0\u8f7d\u4e2d..."

    invoke-static {v0, v8}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "http://www.cosmeapp.com"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ad;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v3

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ad;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v4

    sget-object v5, Lcom/buykee/princessmakeup/e/e/ad;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u3010\u7f8e\u5986\u5fc3\u5f97\uff0d\u5316\u5986\u54c1\u70b9\u8bc4\u5b9d\u5178\u3011 \u5206\u4eab\u4e00\u4e2a\u5f88\u8d5e\u7684\u5b9d\u8d1d: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \u53c2\u8003\u4ef7\u683c\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u6761\u70b9\u8bc4, \u7efc\u5408\u8bc4\u5206"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v3

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ad;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/c/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v5}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    const v6, 0x7f0202dd

    invoke-virtual {p0, v9}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setNotification(ILjava/lang/String;)V

    invoke-virtual {v5, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSite(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSiteUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v3}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImageUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/n;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/n;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v5, v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    invoke-virtual {v5, p0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->S:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E:I

    return v0
.end method

.method static synthetic t(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->u:Lcom/buykee/views/UIGAutofitTextView;

    return-object v0
.end method

.method static synthetic u(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->V:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->F:I

    return v0
.end method

.method static synthetic w(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D:I

    return v0
.end method

.method static synthetic x(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->T:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)Lcom/buykee/views/UIGAutofitTextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t:Lcom/buykee/views/UIGAutofitTextView;

    return-object v0
.end method

.method static synthetic z(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->W:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f020468

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->d(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/v;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/v;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    const v3, 0x7f0701dc

    const v2, -0xe0e0f

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f020485

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f02047e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0701df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0701e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0701e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, -0x1a1a1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "age_level"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skin"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "star"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->O:Lcom/buykee/princessmakeup/e/i/d;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->H:Ljava/lang/String;

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/l;

    invoke-direct {v3, p0, p2}, Lcom/buykee/princessmakeup/classes/product/l;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;Z)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/buykee/princessmakeup/e/i/d;->a(Ljava/lang/String;ILjava/util/Map;Lcom/buykee/princessmakeup/d/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/f;

    invoke-direct {v0, p0, p1}, Lcom/buykee/princessmakeup/classes/product/f;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/Cosmeapp;->b:Lcom/buykee/princessmakeup/c/a;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/c/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/buykee/princessmakeup/classes/product/g;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->M:Ljava/lang/String;

    const-string v2, "used"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->N:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;->a(ZZ)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->c()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ad;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v3

    sget-object v4, Lcom/buykee/princessmakeup/e/e/ad;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v4, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v4, v3}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v3, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v4}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v4

    sget-object v5, Lcom/buykee/princessmakeup/e/e/ad;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v1

    sget-object v2, Lcom/buykee/princessmakeup/e/e/ad;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    sget-object v3, Lcom/buykee/princessmakeup/e/e/ad;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v2, v1, [I

    move v1, v0

    :goto_1
    if-lt v1, v6, :cond_2

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->c([I)V

    const/4 v1, 0x5

    new-array v2, v1, [I

    move v1, v0

    :goto_2
    if-lt v1, v6, :cond_3

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b([I)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    :goto_3
    if-lt v0, v6, :cond_4

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a([I)V

    :goto_4
    return-void

    :cond_1
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->M:Ljava/lang/String;

    const-string v2, "want"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->N:Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity$a;->a(ZZ)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/ad;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v3}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/e/e/ad;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    invoke-virtual {v2}, Lcom/buykee/princessmakeup/e/i/e;->a()Lcom/buykee/princessmakeup/e/e/ad;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/buykee/princessmakeup/e/e/ad;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v2

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method public final b(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f020484

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f02047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->H:Ljava/lang/String;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/buykee/princessmakeup/classes/product/m;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;IZ)V

    invoke-static {v0, p1, v1}, Lcom/buykee/princessmakeup/e/c/j;->a(Ljava/lang/String;ILcom/buykee/princessmakeup/e/g;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/buykee/princessmakeup/e/i/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/i/e;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->P:Lcom/buykee/princessmakeup/e/i/e;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->H:Ljava/lang/String;

    new-instance v2, Lcom/buykee/princessmakeup/classes/product/k;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/product/k;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/i/e;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/d/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->setContentView(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a:Z

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    const v0, 0x7f0300b0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0300b1

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0701e6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGAutofitTextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t:Lcom/buykee/views/UIGAutofitTextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0701e7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGAutofitTextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->u:Lcom/buykee/views/UIGAutofitTextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0701e8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGAutofitTextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->v:Lcom/buykee/views/UIGAutofitTextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0701e3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0701e4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->w:Lcom/buykee/views/UIGListChooser;

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->x:Lcom/buykee/views/UIGListChooser;

    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGListChooser;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y:Lcom/buykee/views/UIGListChooser;

    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGToastView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->B:Lcom/buykee/views/UIGToastView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->S:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->x:Lcom/buykee/views/UIGListChooser;

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/h;

    invoke-direct {v3, p0}, Lcom/buykee/princessmakeup/classes/product/h;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v3, v2}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->T:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->w:Lcom/buykee/views/UIGListChooser;

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/i;

    invoke-direct {v3, p0}, Lcom/buykee/princessmakeup/classes/product/i;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v3, v2}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->R:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->y:Lcom/buykee/views/UIGListChooser;

    new-instance v3, Lcom/buykee/princessmakeup/classes/product/j;

    invoke-direct {v3, p0}, Lcom/buykee/princessmakeup/classes/product/j;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v3, v2}, Lcom/buykee/views/UIGListChooser;->a(Lcom/buykee/princessmakeup/d/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t:Lcom/buykee/views/UIGAutofitTextView;

    const-string v2, "\u6309\u8bc4\u5206"

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->u:Lcom/buykee/views/UIGAutofitTextView;

    const-string v2, "\u6309\u5e74\u9f84"

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->v:Lcom/buykee/views/UIGAutofitTextView;

    const-string v2, "\u6309\u80a4\u8d28"

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->t:Lcom/buykee/views/UIGAutofitTextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->u:Lcom/buykee/views/UIGAutofitTextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->v:Lcom/buykee/views/UIGAutofitTextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGAutofitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070093

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    const v0, 0x7f070094

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f07009a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f070097

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f070098

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/a/f;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->I:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/buykee/princessmakeup/classes/product/a/f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->n:Lcom/buykee/princessmakeup/classes/product/a/f;

    new-instance v0, Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->J:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/buykee/princessmakeup/classes/bbs/a/j;-><init>(Landroid/app/Activity;Ljava/util/List;B)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->o:Lcom/buykee/princessmakeup/classes/bbs/a/j;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->n:Lcom/buykee/princessmakeup/classes/product/a/f;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->D:I

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->k:Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/p;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/p;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductInfoView;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f070096

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/q;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/q;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/r;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/r;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/s;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/s;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/t;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/t;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->j:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/u;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/u;-><init>(Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->S:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->T:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->R:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f040014

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    sget-boolean v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/buykee/princessmakeup/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->B:Lcom/buykee/views/UIGToastView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;->B:Lcom/buykee/views/UIGToastView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGToastView;->a()V

    goto :goto_0
.end method
