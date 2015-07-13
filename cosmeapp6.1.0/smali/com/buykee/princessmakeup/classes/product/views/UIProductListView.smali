.class public Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;,
        Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;,
        Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;,
        Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;
    }
.end annotation


# static fields
.field public static p:I

.field public static q:I

.field public static r:I


# instance fields
.field protected a:Lcom/buykee/views/UIGFooterMoreListView;

.field protected b:Landroid/app/Activity;

.field protected c:Z

.field protected d:Lorg/json/JSONArray;

.field protected e:Lorg/json/JSONArray;

.field protected f:Lorg/json/JSONArray;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/buykee/princessmakeup/e/e/ah;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/buykee/princessmakeup/classes/product/a/l;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Lcom/d/a/b/f/c;

.field private s:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;

.field private t:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xa

    sput v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I

    sput v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->q:I

    sput v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->i:Lcom/buykee/princessmakeup/classes/product/a/l;

    iput v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->o:Lcom/d/a/b/f/c;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->i:Lcom/buykee/princessmakeup/classes/product/a/l;

    iput v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->m:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->o:Lcom/d/a/b/f/c;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cat_id"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "producttop"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productsearch"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    const-string v1, "type"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userxindefav"

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/e/b/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productlist"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newproductlist"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/e/e/ah;

    invoke-direct {v2}, Lcom/buykee/princessmakeup/e/e/ah;-><init>()V

    invoke-virtual {v2, v1}, Lcom/buykee/princessmakeup/e/e/ah;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->s:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, ""

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->t:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;

    return-void
.end method

.method public final a(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->s:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$d;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->m:Z

    iput p2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    const v0, 0x7f070329

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/views/UIGFooterMoreListView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$c;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    invoke-virtual {v0}, Lcom/buykee/views/UIGFooterMoreListView;->j()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->b(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lcom/buykee/princessmakeup/classes/product/a/l;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->b:Landroid/app/Activity;

    check-cast v0, Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/buykee/princessmakeup/classes/product/a/l;-><init>(Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->i:Lcom/buykee/princessmakeup/classes/product/a/l;

    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->i:Lcom/buykee/princessmakeup/classes/product/a/l;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/product/a/l;->a()V

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->i:Lcom/buykee/princessmakeup/classes/product/a/l;

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->c:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f07027d

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ad;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f07027f

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/ad;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/views/a;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/views/a;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput v1, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    :try_start_0
    iget v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->l:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->t:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->t:Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;

    invoke-interface {v0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$a;->a()V

    :cond_1
    sget v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->c:Z

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    :cond_4
    const-string v3, "page_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "page_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I

    :cond_5
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "page"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    const-string v2, "page_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "page_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, p1, :cond_0

    :try_start_2
    const-string v2, "cats"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f:Lorg/json/JSONArray;

    const-string v2, "brands"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    const-string v2, "products"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "page_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I

    if-ne v1, p1, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->k:Ljava/util/Map;

    const-string v3, "brand_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_4
    const-string v2, "brands"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e:Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->d:Lorg/json/JSONArray;

    const-string v2, "page"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->r:I

    const-string v2, "page_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->p:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->m:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->a:Lcom/buykee/views/UIGFooterMoreListView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/product/views/b;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/product/views/b;-><init>(Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGFooterMoreListView;->a(Lcom/buykee/princessmakeup/d/e;)V

    return-void
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/product/views/UIProductListView;->f:Lorg/json/JSONArray;

    return-object v0
.end method
