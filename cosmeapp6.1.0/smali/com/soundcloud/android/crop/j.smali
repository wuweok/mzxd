.class final Lcom/soundcloud/android/crop/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/i$a;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/i$a;->a(Lcom/soundcloud/android/crop/i$a;)Lcom/soundcloud/android/crop/n;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i$a;

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/n;->a(Lcom/soundcloud/android/crop/n$b;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/i$a;->b(Lcom/soundcloud/android/crop/i$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i$a;

    invoke-static {v0}, Lcom/soundcloud/android/crop/i$a;->b(Lcom/soundcloud/android/crop/i$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
