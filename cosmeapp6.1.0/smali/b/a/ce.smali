.class public final Lb/a/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/cl;
.implements Lcom/umeng/a/a/d;


# instance fields
.field private a:Lb/a/cn;

.field private b:Lb/a/co;

.field private c:Lcom/umeng/a/g$e;

.field private d:Lcom/umeng/a/o;

.field private e:Lb/a/cr;

.field private f:Lb/a/bl;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/ce;->a:Lb/a/cn;

    iput-object v0, p0, Lb/a/ce;->b:Lb/a/co;

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    iput-object v0, p0, Lb/a/ce;->d:Lcom/umeng/a/o;

    iput-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    iput-object v0, p0, Lb/a/ce;->f:Lb/a/bl;

    const/16 v0, 0xa

    iput v0, p0, Lb/a/ce;->g:I

    iput-object p1, p0, Lb/a/ce;->h:Landroid/content/Context;

    new-instance v0, Lb/a/cn;

    invoke-direct {v0, p1}, Lb/a/cn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-static {p1}, Lb/a/cc;->a(Landroid/content/Context;)Lb/a/bl;

    move-result-object v0

    iput-object v0, p0, Lb/a/ce;->f:Lb/a/bl;

    new-instance v0, Lb/a/cr;

    invoke-direct {v0, p1}, Lb/a/cr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    new-instance v0, Lb/a/co;

    invoke-direct {v0, p1}, Lb/a/co;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/ce;->b:Lb/a/co;

    iget-object v0, p0, Lb/a/ce;->b:Lb/a/co;

    iget-object v1, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v0, v1}, Lb/a/co;->a(Lb/a/cr;)V

    invoke-static {p1}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    move-result-object v0

    iput-object v0, p0, Lb/a/ce;->d:Lcom/umeng/a/o;

    iget-object v0, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/a;->c(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lb/a/ce;->a(II)V

    return-void
.end method

.method private static a([B)Lb/a/ae;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lb/a/ae;

    invoke-direct {v1}, Lb/a/ae;-><init>()V

    new-instance v2, Lb/a/at;

    invoke-direct {v2}, Lb/a/at;-><init>()V

    invoke-virtual {v2, v1, p0}, Lb/a/at;->a(Lb/a/aq;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/umeng/a/g$a;

    invoke-direct {v0}, Lcom/umeng/a/g$a;-><init>()V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report policy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/ai;->b()V

    return-void

    :pswitch_1
    new-instance v0, Lcom/umeng/a/g$a;

    invoke-direct {v0}, Lcom/umeng/a/g$a;-><init>()V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/umeng/a/g$b;

    iget-object v1, p0, Lb/a/ce;->e:Lb/a/cr;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/a/g$b;-><init>(Lb/a/cr;J)V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/umeng/a/g$d;

    iget-object v1, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-direct {v0, v1}, Lcom/umeng/a/g$d;-><init>(Lb/a/cr;)V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/umeng/a/g$e;

    invoke-direct {v0}, Lcom/umeng/a/g$e;-><init>()V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/umeng/a/g$f;

    iget-object v1, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/a/g$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/umeng/a/g$c;

    iget-object v1, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-direct {v0, v1, p2}, Lcom/umeng/a/g$c;-><init>(Lb/a/cn;I)V

    iput-object v0, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lb/a/ae;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lb/a/aw;

    invoke-direct {v0}, Lb/a/aw;-><init>()V

    invoke-virtual {v0, p0}, Lb/a/aw;->a(Lb/a/aq;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()[B
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->b()[B

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-virtual {v1}, Lb/a/cn;->a()I

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lb/a/ce;->a([B)Lb/a/ae;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_7

    new-instance v0, Lb/a/ae;

    invoke-direct {v0}, Lb/a/ae;-><init>()V

    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-virtual {v0, v3}, Lb/a/cn;->a(Lb/a/ae;)V

    sget-boolean v0, Lb/a/ai;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lb/a/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v3}, Lb/a/ae;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ac;

    invoke-virtual {v0}, Lb/a/ac;->h()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    const-string v0, "MobclickAgent"

    const-string v1, "missing Activities or PageViews"

    invoke-static {v0, v1}, Lb/a/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    invoke-static {v3}, Lb/a/ce;->a(Lb/a/ae;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget-boolean v1, Lb/a/ai;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lb/a/ae;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/ai;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_5
    :try_start_3
    const-string v1, "MobclickAgent"

    const-string v3, "Fail to serialize log ..."

    invoke-static {v1, v3}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v3, "Fail to construct message ..."

    invoke-static {v1, v3, v0}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->c()V

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-virtual {v0}, Lb/a/cn;->a()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lb/a/ce;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/ce;->d:Lcom/umeng/a/o;

    invoke-static {v0}, Lcom/umeng/a/o;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/ce;->d:Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->c()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 1

    long-to-int v0, p2

    invoke-static {p1, v0}, Lcom/umeng/a/a;->a(II)V

    long-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lb/a/ce;->a(II)V

    return-void
.end method

.method public final a(Lb/a/cm;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-virtual {v2, p1}, Lb/a/cn;->a(Lb/a/cm;)V

    :cond_0
    instance-of v2, p1, Lb/a/ac;

    iget-object v3, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v3}, Lb/a/ah;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v2, Lb/a/ai;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lb/a/ai;->b()V

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_b

    :try_start_0
    iget-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/ce;->a:Lb/a/cn;

    new-instance v1, Lb/a/g;

    iget-object v2, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v2}, Lb/a/cr;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lb/a/g;-><init>(J)V

    invoke-virtual {v0, v1}, Lb/a/cn;->a(Lb/a/g;)V

    :cond_2
    iget-object v0, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/o;->a(Landroid/content/Context;)Lcom/umeng/a/o;

    invoke-static {}, Lcom/umeng/a/o;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/umeng/a/o;->d()[B

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lb/a/ce;->b:Lb/a/co;

    invoke-virtual {v2, v0}, Lb/a/co;->a([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v3, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v3}, Lb/a/cr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    sget-boolean v3, Lb/a/ai;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v3}, Lb/a/ah;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lb/a/ce;->c:Lcom/umeng/a/g$e;

    invoke-virtual {v3, v2}, Lcom/umeng/a/g$e;->a(Z)Z

    move-result v2

    goto :goto_0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lb/a/ce;->f:Lb/a/bl;

    invoke-virtual {v0}, Lb/a/bl;->a()V

    invoke-direct {p0}, Lb/a/ce;->b()[B

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "MobclickAgent"

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lb/a/ai;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_8
    :try_start_2
    iget-object v2, p0, Lb/a/ce;->h:Landroid/content/Context;

    iget-object v3, p0, Lb/a/ce;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lb/a/ar;->a(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ar;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/umeng/a/o;->c()V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->f()V

    :cond_9
    iget-object v0, p0, Lb/a/ce;->f:Lb/a/bl;

    invoke-virtual {v0}, Lb/a/bl;->c()V

    iget-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->e()V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/umeng/a/o;->e()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lb/a/ce;->e:Lb/a/cr;

    invoke-virtual {v0}, Lb/a/cr;->e()V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/umeng/a/o;->e()V

    goto :goto_2

    :pswitch_2
    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/umeng/a/o;->b([B)V

    :cond_a
    const-string v0, "MobclickAgent"

    const-string v1, "connection error"

    invoke-static {v0, v1}, Lb/a/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-virtual {v2}, Lb/a/cn;->a()I

    move-result v2

    iget v3, p0, Lb/a/ce;->g:I

    if-le v2, v3, :cond_c

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/a/ce;->a()V

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lb/a/cm;)V
    .locals 1

    iget-object v0, p0, Lb/a/ce;->a:Lb/a/cn;

    invoke-virtual {v0, p1}, Lb/a/cn;->a(Lb/a/cm;)V

    return-void
.end method
