.class public final Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

.field private final b:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/classes/base/BaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;-><init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/lang/String;Ljava/lang/Class;B)V

    return-void
.end method

.method private constructor <init>(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;Lcom/buykee/princessmakeup/classes/base/BaseActivity;Ljava/lang/String;Ljava/lang/Class;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buykee/princessmakeup/classes/base/BaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "B)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->b:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->b:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->b:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/base/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 3

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->b:Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    const v0, 0x1020002

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getPosition()I

    move-result v0

    sput v0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b()V

    :try_start_0
    invoke-static {}, Lcom/buykee/princessmakeup/f/b;->a()Lcom/buykee/princessmakeup/f/b;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v0}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->b(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)Lcom/buykee/princessmakeup/classes/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->a:Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;

    invoke-static {v1}, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->c(Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;)[Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/f/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/indexpage/MainActivity$a;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method
