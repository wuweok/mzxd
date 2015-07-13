.class public Lcom/umeng/message/UmengUT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/message/b/h;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/UmengUT;->a:Z

    return-void
.end method


# virtual methods
.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lorg/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCaughException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
