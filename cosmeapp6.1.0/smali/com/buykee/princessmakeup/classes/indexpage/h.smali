.class final Lcom/buykee/princessmakeup/classes/indexpage/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

.field private final synthetic b:[Lcom/actionbarsherlock/app/ActionBar$Tab;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;[Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->b:[Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 3

    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->c(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->b:[Lcom/actionbarsherlock/app/ActionBar$Tab;

    sget v1, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->select()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b()V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/buykee/princessmakeup/classes/bbs/PublishThreadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/buykee/princessmakeup/e/d/a;

    invoke-direct {v1}, Lcom/buykee/princessmakeup/e/d/a;-><init>()V

    invoke-virtual {v1}, Lcom/buykee/princessmakeup/e/d/a;->t()V

    const-string v2, "bbs_topic_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/buykee/princessmakeup/g/o;->b()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/h;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    const v1, 0x7f04003a

    const v2, 0x7f040039

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
