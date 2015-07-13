.class public final Lcom/umeng/update/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/update/net/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/umeng/update/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Lcom/umeng/update/net/f;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    iput-object v0, p0, Lcom/umeng/update/q;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/q;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/q;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/q;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/q;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/umeng/update/q;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/q;->k:Z

    const-string v0, "delta_update"

    iput-object v0, p0, Lcom/umeng/update/q;->a:Ljava/lang/String;

    const-string v0, "update_normal"

    iput-object v0, p0, Lcom/umeng/update/q;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/umeng/update/net/f;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/umeng/update/q;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/update/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/umeng/update/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/update/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/umeng/update/net/f;->a()V

    :cond_0
    invoke-static {}, Lcom/umeng/update/l;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/update/net/f;->a(Z)V

    invoke-static {}, Lcom/umeng/update/l;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/update/net/f;->b(Z)V

    invoke-virtual {p1}, Lcom/umeng/update/net/f;->b()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/q;->k:Z

    iget-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    invoke-interface {v0, p1}, Lcom/umeng/update/b;->a(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/umeng/update/q;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/b;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/update/q;->h:Landroid/content/Context;

    invoke-static {p1}, Lb/b/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/q;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/update/q;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/update/q;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/update/q;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/update/q;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/update/q;->k:Z

    return v0
.end method

.method public final b()V
    .locals 6

    new-instance v0, Lcom/umeng/update/net/f;

    iget-object v1, p0, Lcom/umeng/update/q;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/update/q;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/update/q;->f:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/update/net/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/net/k;)V

    iput-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    iget-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    iget-object v1, p0, Lcom/umeng/update/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    iget-object v1, p0, Lcom/umeng/update/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    invoke-direct {p0, v0}, Lcom/umeng/update/q;->a(Lcom/umeng/update/net/f;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/q;->k:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/q;->k:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    new-instance v0, Lcom/umeng/update/net/f;

    iget-object v1, p0, Lcom/umeng/update/q;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/update/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/update/q;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/update/q;->d:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/update/net/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/update/net/k;)V

    iput-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    iget-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    iget-object v1, p0, Lcom/umeng/update/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    iget-object v1, p0, Lcom/umeng/update/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/update/net/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/update/q;->j:Lcom/umeng/update/net/f;

    invoke-direct {p0, v0}, Lcom/umeng/update/q;->a(Lcom/umeng/update/net/f;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/q;->k:Z

    iget-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/q;->c:Lcom/umeng/update/b;

    :cond_0
    return-void
.end method
