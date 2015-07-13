.class final Lcom/soundcloud/android/crop/i$a;
.super Lcom/soundcloud/android/crop/n$a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/soundcloud/android/crop/n;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/n;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/soundcloud/android/crop/n$a;-><init>()V

    new-instance v0, Lcom/soundcloud/android/crop/j;

    invoke-direct {v0, p0}, Lcom/soundcloud/android/crop/j;-><init>(Lcom/soundcloud/android/crop/i$a;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/i$a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/soundcloud/android/crop/i$a;->a:Lcom/soundcloud/android/crop/n;

    iput-object p3, p0, Lcom/soundcloud/android/crop/i$a;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/soundcloud/android/crop/i$a;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->a:Lcom/soundcloud/android/crop/n;

    invoke-virtual {v0, p0}, Lcom/soundcloud/android/crop/n;->b(Lcom/soundcloud/android/crop/n$b;)V

    iput-object p4, p0, Lcom/soundcloud/android/crop/i$a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/i$a;)Lcom/soundcloud/android/crop/n;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->a:Lcom/soundcloud/android/crop/n;

    return-object v0
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/i$a;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/i$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/i$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/i$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/i$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/soundcloud/android/crop/i$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
