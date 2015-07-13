.class public Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field b:Landroid/os/Handler;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v4/app/Fragment;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

.field private n:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

.field private o:Landroid/view/View;

.field private p:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

.field private q:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

.field private r:Z

.field private s:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->i:Ljava/util/List;

    const-class v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->k:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->r:Z

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    aput-object v1, v0, v4

    const-class v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    aput-object v1, v0, v5

    const-class v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    aput-object v1, v0, v6

    const-class v1, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-class v2, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->s:[Ljava/lang/Class;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->t:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->u:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->v:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->w:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->x:[I

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u9996\u9875"

    aput-object v1, v0, v4

    const-string v1, "\u7f8e\u5986"

    aput-object v1, v0, v5

    const-string v1, "\u53d1\u5e16"

    aput-object v1, v0, v6

    const-string v1, "\u53d1\u73b0"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u6211\u7684"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->y:[Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/a;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x7f020448
        0x7f02044b
        0x7f0200f6
        0x7f020447
        0x7f020449
    .end array-data

    :array_1
    .array-data 4
        0x7f0200f3
        0x7f0200f5
        0x7f0200f6
        0x7f0200f0
        0x7f0200fa
    .end array-data

    :array_2
    .array-data 4
        0x7f0200f2
        0x7f0200f4
        0x7f0200f6
        0x7f0200ef
        0x7f0200f7
    .end array-data

    :array_3
    .array-data 4
        0x7f0200f3
        0x7f0200f5
        0x7f0200f6
        0x7f0200ec
        0x7f0200f8
    .end array-data

    :array_4
    .array-data 4
        0x7f0200f2
        0x7f0200f4
        0x7f0200f6
        0x7f0200ed
        0x7f0200f9
    .end array-data
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->r:Z

    return-void
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->y:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->q:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->p:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->d:Lcom/buykee/views/UIGTitleBar;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/i;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/i;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleBar;->a(Lcom/buykee/princessmakeup/d/h;)V

    return-void
.end method

.method public final a(ZLcom/buykee/princessmakeup/d/g;)V
    .locals 1

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/g;

    invoke-direct {v0, p0, p2}, Lcom/buykee/princessmakeup/classes/indexpage/g;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;Lcom/buykee/princessmakeup/d/g;)V

    invoke-static {p1, v0}, Lcom/buykee/princessmakeup/e/j/a;->a(ZLcom/buykee/princessmakeup/d/b;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->d()I

    move-result v2

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/a;->g()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->s:[Ljava/lang/Class;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget v4, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    if-eq v0, v4, :cond_5

    if-ge v0, v6, :cond_2

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->v:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->x:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-ne v0, v7, :cond_4

    if-lez v2, :cond_4

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->x:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->v:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    goto :goto_2

    :cond_5
    if-ge v0, v6, :cond_6

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->u:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    goto :goto_2

    :cond_6
    if-ne v0, v6, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->w:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    goto :goto_2

    :cond_7
    if-ne v0, v7, :cond_8

    if-lez v2, :cond_8

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->w:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabAt(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->u:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final c()V
    .locals 3

    const-string v0, "alarm_slient"

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/e/c;->b(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    new-instance v2, Lcom/buykee/princessmakeup/classes/indexpage/j;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/indexpage/j;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Lcom/buykee/princessmakeup/e/e/c;Lcom/buykee/princessmakeup/b/b/b/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    const-string v1, "alarm_slient"

    new-instance v2, Lcom/buykee/princessmakeup/classes/indexpage/b;

    invoke-direct {v2, p0}, Lcom/buykee/princessmakeup/classes/indexpage/b;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;Lcom/buykee/princessmakeup/b/b/b/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/b;->c()Lcom/buykee/princessmakeup/b/a/b;

    move-result-object v0

    const-string v1, "LAST_CLOSE_APP"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Lcom/buykee/princessmakeup/b/a/b;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/b/a/b;->c()Lcom/buykee/princessmakeup/b/a/b;

    move-result-object v0

    const-string v1, "LAST_CLOSE_APP"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->i()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->setContentView(I)V

    const-string v0, "d65dc10dc2c942c2b1dcb08078a33779"

    invoke-static {v0}, Lcom/networkbench/agent/impl/NBSAppAgent;->setLicenseKey(Ljava/lang/String;)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/NBSAppAgent;->withLocationServiceEnabled(Z)Lcom/networkbench/agent/impl/NBSAppAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/NBSAppAgent;->start(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "coopen_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "coopen_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/e/e/u;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a(Lcom/buykee/princessmakeup/e/e/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const v0, 0x7f07013b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->l:Landroid/view/View;

    const v0, 0x7f07013c

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->m:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v0, 0x7f07013d

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->n:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v0, 0x7f07032e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->o:Landroid/view/View;

    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->p:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v0, 0x7f07013f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->q:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->m:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->onTabSelected(Landroid/view/View;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/c;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/c;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->m:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->n:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->p:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->q:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    invoke-virtual {v2, v0}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a(ZLcom/buykee/princessmakeup/d/g;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/d;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/h;->d(Lcom/buykee/princessmakeup/e/g;)V

    new-instance v0, Lcom/buykee/princessmakeup/classes/indexpage/e;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/indexpage/e;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    invoke-static {v0}, Lcom/umeng/update/c;->a(Lcom/umeng/update/k;)V

    invoke-static {p0}, Lcom/umeng/update/c;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->s:[Ljava/lang/Class;

    array-length v2, v0

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    :try_start_2
    const-string v4, "android.app.ActionBar"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setTabsShowAtBottom"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v4

    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_2
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0202e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :try_start_4
    const-string v5, "android.app.ActionBar"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setBackButtonDrawable"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v5

    const/4 v6, 0x1

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b

    :goto_3
    new-array v4, v2, [Lcom/actionbarsherlock/app/ActionBar$Tab;

    move v0, v1

    :goto_4
    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_5
    if-lt v0, v2, :cond_3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "last_openapp_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/buykee/princessmakeup/classes/indexpage/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/indexpage/f;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)V

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/j/f;->a(Lcom/buykee/princessmakeup/d/b;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    :catch_8
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_3

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_a
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_3

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_c
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v5

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->t:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_3
    if-eq v0, v10, :cond_4

    aget-object v1, v4, v0

    new-instance v5, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;

    iget-object v6, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->y:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->s:[Ljava/lang/Class;

    aget-object v7, v7, v0

    invoke-direct {v5, p0, p0, v6, v7}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_4
    aget-object v1, v4, v0

    new-instance v5, Lcom/buykee/princessmakeup/classes/indexpage/h;

    invoke-direct {v5, p0, v4}, Lcom/buykee/princessmakeup/classes/indexpage/h;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;[Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    invoke-virtual {v1, v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    goto :goto_6
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->r:Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    const-string v2, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u952e\u9000\u51fa"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->finish()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onResume()V

    invoke-static {}, Lcom/buykee/princessmakeup/classes/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bbsthread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/BBSThreadDetailActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "product"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/b/a/b;->c()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "product_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/buykee/princessmakeup/classes/product/ProductDetailActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const-string v2, "user_home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "darenlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/buykee/princessmakeup/classes/bbs/BBSDarenListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "tryhtml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/buykee/princessmakeup/classes/HtmlActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "try_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "html_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v1, "\u514d\u8d39\u8bd5\u7528"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "onfailed"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onTabSelected(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->y:[Ljava/lang/String;

    sget v3, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07032e

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->t()V

    const-string v2, "bbs_topic_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    const v0, 0x7f04003a

    const v1, 0x7f040039

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->m:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->n:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->p:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->q:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v1, 0x7f0200f7

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->b(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    const v0, 0x7f070135

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    const-class v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/HomeTabsFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->m:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v3, 0x7f0200f3

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a(I)V

    move-object v1, v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x1

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    const-class v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/ProductHomeFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->n:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v3, 0x7f0200f5

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a(I)V

    move-object v1, v0

    goto :goto_1

    :sswitch_2
    move-object v1, v2

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x3

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    const-class v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/DiscoveryHomeFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->p:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v3, 0x7f0200f0

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a(I)V

    move-object v1, v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x4

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    const-class v0, Lcom/buykee/princessmakeup/classes/indexpage/fragment/UserCenterFragment;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->q:Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;

    const v3, 0x7f0200fa

    invoke-virtual {v1, v3}, Lcom/buykee/princessmakeup/classes/indexpage/views/UIMainTab;->a(I)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x7f07013c -> :sswitch_0
        0x7f07013d -> :sswitch_1
        0x7f07013e -> :sswitch_3
        0x7f07013f -> :sswitch_4
        0x7f07032e -> :sswitch_2
    .end sparse-switch
.end method
