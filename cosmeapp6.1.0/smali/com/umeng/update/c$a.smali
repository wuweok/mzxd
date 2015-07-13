.class final Lcom/umeng/update/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/update/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Lcom/umeng/update/p;

    iget-object v1, p0, Lcom/umeng/update/c$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/update/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/update/p;->a()Lcom/umeng/update/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/update/c;->a(ILcom/umeng/update/o;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/umeng/update/o;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/umeng/update/c;->a(ILcom/umeng/update/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/umeng/update/c;->a(ILcom/umeng/update/o;)V

    const-string v1, "request update error"

    invoke-static {v1, v0}, Lb/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lcom/umeng/update/c;->a(ILcom/umeng/update/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request update error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/b/b;->a()V

    goto :goto_0
.end method
