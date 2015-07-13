.class final Lroboguice/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lroboguice/activity/RoboSplashActivity;


# direct methods
.method constructor <init>(Lroboguice/activity/RoboSplashActivity;J)V
    .locals 0

    iput-object p1, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    iput-wide p2, p0, Lroboguice/activity/a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    invoke-virtual {v0}, Lroboguice/activity/RoboSplashActivity;->getApplication()Landroid/app/Application;

    iget-object v0, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    invoke-virtual {v0}, Lroboguice/activity/RoboSplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lroboguice/a;->a(Landroid/app/Application;)Lcom/b/a/k;

    iget-object v0, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    invoke-static {}, Lroboguice/activity/RoboSplashActivity;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lroboguice/activity/a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    iget v2, v2, Lroboguice/activity/RoboSplashActivity;->a:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    iget v2, v2, Lroboguice/activity/RoboSplashActivity;->a:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    invoke-virtual {v0}, Lroboguice/activity/RoboSplashActivity;->c()V

    iget-object v0, p0, Lroboguice/activity/a;->b:Lroboguice/activity/RoboSplashActivity;

    invoke-virtual {v0}, Lroboguice/activity/RoboSplashActivity;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0
.end method
