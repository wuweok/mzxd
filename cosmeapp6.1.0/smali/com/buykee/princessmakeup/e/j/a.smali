.class public final Lcom/buykee/princessmakeup/e/j/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/buykee/princessmakeup/e/e/au;

.field private static b:J

.field private static c:J

.field private static d:Z

.field private static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/buykee/princessmakeup/e/e/au;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/au;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/buykee/princessmakeup/e/j/a;->b:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/buykee/princessmakeup/e/j/a;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/buykee/princessmakeup/e/j/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/j/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "reply_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/buykee/princessmakeup/d/b;)V
    .locals 2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/Cosmeapp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/buykee/princessmakeup/d/b;->b()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-wide v0, Lcom/buykee/princessmakeup/e/j/a;->b:J

    sget-wide v0, Lcom/buykee/princessmakeup/e/j/a;->c:J

    new-instance v0, Lcom/buykee/princessmakeup/e/j/b;

    invoke-direct {v0, p0}, Lcom/buykee/princessmakeup/e/j/b;-><init>(Lcom/buykee/princessmakeup/d/b;)V

    invoke-static {v0}, Lcom/buykee/princessmakeup/e/c/n;->c(Lcom/buykee/princessmakeup/e/g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/buykee/princessmakeup/e/j/a;->b:J

    :cond_1
    return-void
.end method

.method public static a(ZLcom/buykee/princessmakeup/d/b;)V
    .locals 4

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/buykee/princessmakeup/e/j/c;

    invoke-direct {v1, p1, p0}, Lcom/buykee/princessmakeup/e/j/c;-><init>(Lcom/buykee/princessmakeup/d/b;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "at_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "opt_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "usercenter_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "fans_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "system_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "activity_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "feedback_count"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/e/e/au;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "activity_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "opt_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "at_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "reply_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "fans_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "system_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o()V
    .locals 3

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    const-string v1, "feedback_count"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/buykee/princessmakeup/e/e/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p()Lcom/buykee/princessmakeup/e/e/au;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->a:Lcom/buykee/princessmakeup/e/e/au;

    return-object v0
.end method

.method static synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/buykee/princessmakeup/e/j/a;->d:Z

    return v0
.end method

.method static synthetic r()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/buykee/princessmakeup/e/j/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s()J
    .locals 2

    sget-wide v0, Lcom/buykee/princessmakeup/e/j/a;->c:J

    return-wide v0
.end method
