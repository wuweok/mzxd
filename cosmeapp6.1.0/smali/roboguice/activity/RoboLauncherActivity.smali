.class public Lroboguice/activity/RoboLauncherActivity;
.super Landroid/app/LauncherActivity;

# interfaces
.implements Lroboguice/d/b;


# instance fields
.field protected a:Lroboguice/b/b;

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/LauncherActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/l",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/LauncherActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/a;

    invoke-direct {v1, p1, p2, p3}, Lroboguice/activity/a/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lroboguice/activity/RoboLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/app/LauncherActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v2, Lroboguice/activity/a/b;

    invoke-direct {v2, v0, p1}, Lroboguice/activity/a/b;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    invoke-super {p0}, Landroid/app/LauncherActivity;->onContentChanged()V

    invoke-static {p0}, Lroboguice/a;->a(Landroid/content/Context;)Lroboguice/c/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/c/v;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/c;

    invoke-direct {v1}, Lroboguice/activity/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lroboguice/a;->a(Landroid/content/Context;)Lroboguice/c/v;

    move-result-object v1

    const-class v0, Lroboguice/b/b;

    invoke-interface {v1, v0}, Lroboguice/c/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/b/b;

    iput-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    invoke-interface {v1, p0}, Lroboguice/c/v;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/LauncherActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/d;

    invoke-direct {v1, p1}, Lroboguice/activity/a/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/e;

    invoke-direct {v1}, Lroboguice/activity/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lroboguice/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/LauncherActivity;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/app/LauncherActivity;->onDestroy()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {p0}, Lroboguice/a;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-super {p0}, Landroid/app/LauncherActivity;->onDestroy()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Landroid/app/LauncherActivity;->onDestroy()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/LauncherActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/f;

    invoke-direct {v1}, Lroboguice/activity/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/LauncherActivity;->onPause()V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/g;

    invoke-direct {v1}, Lroboguice/activity/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/LauncherActivity;->onRestart()V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/h;

    invoke-direct {v1}, Lroboguice/activity/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/LauncherActivity;->onResume()V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/i;

    invoke-direct {v1}, Lroboguice/activity/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/LauncherActivity;->onStart()V

    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/j;

    invoke-direct {v1}, Lroboguice/activity/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lroboguice/activity/RoboLauncherActivity;->a:Lroboguice/b/b;

    new-instance v1, Lroboguice/activity/a/k;

    invoke-direct {v1}, Lroboguice/activity/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lroboguice/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/LauncherActivity;->onStop()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/app/LauncherActivity;->onStop()V

    throw v0
.end method
