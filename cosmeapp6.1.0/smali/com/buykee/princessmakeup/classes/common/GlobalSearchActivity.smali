.class public Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;
.super Lcom/buykee/princessmakeup/classes/base/BaseActivity;


# instance fields
.field private a:Lcom/buykee/views/UIGTitleTabs;

.field private b:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;-><init>()V

    const-string v0, "tab_product"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    const-string v0, "tab_bbsthread"

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/classes/common/d;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/classes/common/d;-><init>(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->f:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/buykee/princessmakeup/a;->a()Lcom/buykee/princessmakeup/a;

    invoke-static {}, Lcom/buykee/princessmakeup/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u8bf7\u8f93\u5165\u5173\u952e\u5b57\u8fdb\u884c\u641c\u7d22"

    invoke-static {v0, v5}, Lcom/buykee/views/bw;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/buykee/princessmakeup/classes/product/SearchResultActivity;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Lcom/buykee/princessmakeup/classes/bbs/BBSSearchResultActivity;

    :cond_2
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/[^a-zA-Z0-9\u4e00-\u9fa5]*$/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "search_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_bbs_add_productinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "from_bbs_add_productinfo"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "publish_product"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "publish_product"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->c()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->h()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    const-string v0, "\u4ea7\u54c1\u641c\u7d22"

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/f/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/product/fragment/CategoryFragment;-><init>()V

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    const v2, 0x7f0700a0

    invoke-virtual {v1, v2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    const-string v0, "\u5e16\u5b50\u641c\u7d22"

    invoke-static {p0, v0}, Lcom/buykee/princessmakeup/f/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/classes/topic/fragment/TopicCateFragment;-><init>()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->d:Lcom/buykee/views/UIGTitleBar;

    invoke-virtual {v0}, Lcom/buykee/views/UIGTitleBar;->b()Lcom/buykee/views/UIGTitleTabs;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u4ea7\u54c1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u5fc3\u5f97"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    invoke-virtual {v1, v0}, Lcom/buykee/views/UIGTitleTabs;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    new-instance v1, Lcom/buykee/princessmakeup/classes/common/e;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/common/e;-><init>(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/buykee/views/UIGTitleTabs;->a(Lcom/buykee/views/UIGTitleTabs$a;)V

    const v0, 0x7f070209

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/buykee/princessmakeup/classes/common/f;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/common/f;-><init>(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/buykee/princessmakeup/classes/common/g;

    invoke-direct {v1, p0}, Lcom/buykee/princessmakeup/classes/common/g;-><init>(Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    const-string v1, "\u6309\u4ea7\u54c1\u540d\u79f0\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a:Lcom/buykee/views/UIGTitleTabs;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/buykee/views/UIGTitleTabs;->a(III)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    const-string v1, "\u6309\u5e16\u5b50\u6807\u9898\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    const-string v1, "\u6309\u4ea7\u54c1\u540d\u79f0\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/common/GlobalSearchActivity;->k:Landroid/widget/EditText;

    const-string v1, "\u6309\u4ea7\u54c1\u540d\u79f0\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
