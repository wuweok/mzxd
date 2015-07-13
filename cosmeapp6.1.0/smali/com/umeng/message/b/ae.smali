.class public final Lcom/umeng/message/b/ae;
.super Lcom/umeng/message/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/b/ae$b;,
        Lcom/umeng/message/b/ae$a;
    }
.end annotation


# instance fields
.field private volatile A:Landroid/app/AlarmManager;

.field private volatile B:Ljava/lang/String;

.field private C:Landroid/content/BroadcastReceiver;

.field private volatile e:J

.field private volatile f:J

.field private volatile g:J

.field private volatile h:J

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private volatile l:J

.field private volatile m:J

.field private volatile n:J

.field private volatile o:J

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:Z

.field private volatile t:Lcom/umeng/message/b/ae$b;

.field private volatile u:Lcom/umeng/message/b/ae$a;

.field private volatile v:Lorg/android/agoo/b/a/c;

.field private volatile w:Ljava/lang/String;

.field private volatile x:Lcom/umeng/message/b/aj;

.field private volatile y:Lorg/android/agoo/a/b;

.field private volatile z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/b/m;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/b/l;-><init>(Landroid/content/Context;Lcom/umeng/message/b/m;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->r:J

    iput-boolean v3, p0, Lcom/umeng/message/b/ae;->s:Z

    iput-object v2, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/message/b/ae;->z:I

    iput-object v2, p0, Lcom/umeng/message/b/ae;->A:Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/umeng/message/b/ae;->B:Ljava/lang/String;

    new-instance v0, Lcom/umeng/message/b/af;

    invoke-direct {v0, p0}, Lcom/umeng/message/b/af;-><init>(Lcom/umeng/message/b/ae;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae;->C:Landroid/content/BroadcastReceiver;

    iput-boolean v3, p0, Lcom/umeng/message/b/ae;->s:Z

    invoke-static {p1}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/umeng/message/b/aj;

    invoke-static {p1}, Lorg/android/agoo/client/a;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-super {p0}, Lcom/umeng/message/b/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/message/b/aj;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->e:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->f:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->m:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->k:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->h:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->g:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->j:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->q:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->p:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->n:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/ae;->w:Ljava/lang/String;

    const-string v0, "AppStore"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_election_source"

    const-string v2, "local"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/b/ae;->B:Ljava/lang/String;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/umeng/message/b/ae;->A:Landroid/app/AlarmManager;

    new-instance v0, Lorg/android/agoo/a/b;

    invoke-virtual {p0}, Lcom/umeng/message/b/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/android/agoo/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae;->y:Lorg/android/agoo/a/b;

    new-instance v0, Lorg/android/agoo/b/a/c;

    invoke-direct {v0}, Lorg/android/agoo/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    iget-object v1, p0, Lcom/umeng/message/b/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    iget-object v1, p0, Lcom/umeng/message/b/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/android/agoo/b/a/c;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/message/b/ae$a;

    invoke-direct {v0, p0, v3}, Lcom/umeng/message/b/ae$a;-><init>(Lcom/umeng/message/b/ae;B)V

    iput-object v0, p0, Lcom/umeng/message/b/ae;->u:Lcom/umeng/message/b/ae$a;

    new-instance v0, Lcom/umeng/message/b/ae$b;

    invoke-direct {v0, p0}, Lcom/umeng/message/b/ae$b;-><init>(Lcom/umeng/message/b/ae;)V

    iput-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/message/b/ae;->z:I

    return p1
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;J)J
    .locals 0

    iput-wide p1, p0, Lcom/umeng/message/b/ae;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;)Lorg/android/agoo/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/umeng/message/b/ae$b;->a(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;ILjava/util/Map;)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    invoke-static {p2}, Lcom/umeng/message/b/ae;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ERRCODE_AUTH_REJECT"

    invoke-virtual {p0, v0}, Lcom/umeng/message/b/ae;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->j()J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->j()J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->j()J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->j()J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_0
        0x198 -> :sswitch_1
        0x1f8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/umeng/message/b/ae$b;->a(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    const-string v1, "X-AT"

    invoke-virtual {v0, v1, p1}, Lorg/android/agoo/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/message/b/ae;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/b/ae;[CJ)V
    .locals 6

    const/4 v1, 0x1

    :try_start_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]--->[onHeart()]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->r:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cs[1]:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]cs[2]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]|cs[3]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]|cs[4]:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->l()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x2

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    aget-char v2, p1, v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget-char v2, p1, v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    const/4 v2, 0x5

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x1

    aget-char v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][nginx_lease_timeout]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][random time conntect][httpchunked connect time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const-string v2, "onNginxError"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[nginx_lease_timeout]["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v2, v0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->f:J

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_connect_mtop_error]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][delay time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms connect]--httpchunked connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[nginx_connect_mtop_error]["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_connect_mtop_error]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] [random time conntect][httpchunked connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[nginx_connect_mtop_error]["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/umeng/message/b/ae;->f:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_connect_mtop_error]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][delay time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms connect][httpchunked connect time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[nginx_config_update]["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/b/aj;->a(J)J

    move-result-wide v0

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "MessagePush"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][nginx_config_update]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][random time conntect connect][httpchunked connect time=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const-string v3, "onNginxError"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[nginx_config_update]["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, p3, v3, v0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/umeng/message/b/ae;->f:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    const-string v2, "error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x82 -> :sswitch_2
        0x83 -> :sswitch_4
    .end sparse-switch
.end method

.method private declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/ak;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessagePush"

    const-string v1, "connectManager[network connectedOrConnecting failed]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->j()J

    move-result-wide v0

    const-string v2, "network_error_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/b/ae;->y:Lorg/android/agoo/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ae;->y:Lorg/android/agoo/a/b;

    new-instance v1, Lcom/umeng/message/b/ah;

    invoke-direct {v1, p0}, Lcom/umeng/message/b/ah;-><init>(Lcom/umeng/message/b/ae;)V

    invoke-virtual {v0, v1}, Lorg/android/agoo/a/b;->a(Lorg/android/agoo/a/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "MTOP-ST"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerError---->[MTOP-ST_ERROR_CODE]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ERRCODE_AUTH_REJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/message/b/ae;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->m:J

    return-wide v0
.end method

.method static synthetic b(Lcom/umeng/message/b/ae;JLjava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x2

    iget-object v0, p0, Lcom/umeng/message/b/ae;->u:Lcom/umeng/message/b/ae$a;

    if-nez v0, :cond_0

    const-string v0, "MessagePush"

    const-string v1, "open heart==[null]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->o:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    iget-wide v2, p0, Lcom/umeng/message/b/ae;->n:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    mul-long v3, v0, v4

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->p:J

    :goto_2
    const-string v0, "MessagePush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heart["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/message/b/ae;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]heart--->[start checktime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/umeng/message/b/ae;->p:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms][current-thread-name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->u:Lcom/umeng/message/b/ae$a;

    iget-wide v1, p0, Lcom/umeng/message/b/ae;->p:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/message/b/ae$a;->a(JJJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startHeart("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->p:J

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-long v3, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/umeng/message/b/ae;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "x_command_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "x_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/umeng/message/b/ae;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcom/umeng/message/b/ae;JLjava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    const-string v2, "AppStore"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_dye_start_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_dye_interval"

    int-to-long v3, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MessagePush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlerDye("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/message/b/ae;)I
    .locals 1

    iget v0, p0, Lcom/umeng/message/b/ae;->z:I

    return v0
.end method

.method static synthetic d(Lcom/umeng/message/b/ae;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/umeng/message/b/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->i()V

    return-void
.end method

.method static synthetic f(Lcom/umeng/message/b/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->l()V

    return-void
.end method

.method static synthetic g(Lcom/umeng/message/b/ae;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/umeng/message/b/ae;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->r:J

    return-wide v0
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->o:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    const-string v1, "Hb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/umeng/message/b/ae;->o:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    const-string v1, "X-COMMAND"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vote="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/message/b/ae;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/android/agoo/b/a/d;

    invoke-direct {v2}, Lorg/android/agoo/b/a/d;-><init>()V

    const-string v0, "mtop.push.msg.new"

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->c(Ljava/lang/String;)V

    const-string v0, "6.0"

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/umeng/message/b/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/umeng/message/b/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->f(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/umeng/message/b/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/umeng/message/b/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;)V

    const-string v0, "appPackage"

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "agooSdkVersion"

    const-wide/32 v3, 0x1332d94

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceId"

    invoke-super {p0}, Lcom/umeng/message/b/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vote"

    iget-object v1, p0, Lcom/umeng/message/b/ae;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/umeng/message/b/ae;->q:J

    new-instance v5, Lcom/umeng/message/b/ag;

    invoke-direct {v5, p0}, Lcom/umeng/message/b/ag;-><init>(Lcom/umeng/message/b/ae;)V

    invoke-virtual/range {v0 .. v5}, Lorg/android/agoo/b/a/c;->a(Landroid/content/Context;Lorg/android/agoo/b/a/d;JLcom/umeng/message/b/o;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->f:J

    return-void
.end method

.method static synthetic i(Lcom/umeng/message/b/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->h()V

    return-void
.end method

.method private j()J
    .locals 8

    const-wide/16 v6, 0x2

    const-wide/16 v2, -0x1

    new-instance v0, Lcom/umeng/message/b/ak;

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/message/b/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/message/b/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessagePush"

    const-string v1, "current network [*wap]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    iget-wide v4, p0, Lcom/umeng/message/b/ae;->j:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->j:J

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    :cond_0
    iget-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    :goto_1
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/message/b/ae;->x:Lcom/umeng/message/b/aj;

    invoke-virtual {v0}, Lcom/umeng/message/b/aj;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->l:J

    move-wide v0, v2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    iget-wide v2, p0, Lcom/umeng/message/b/ae;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->j:J

    iput-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    :cond_3
    iget-wide v0, p0, Lcom/umeng/message/b/ae;->i:J

    goto :goto_1
.end method

.method static synthetic j(Lcom/umeng/message/b/ae;)J
    .locals 2

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Lcom/umeng/message/b/ae;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->h:J

    return-wide v0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    const-string v0, "MessagePush"

    const-string v1, "[stopping]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/message/b/ae;->i()V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    invoke-virtual {v0}, Lorg/android/agoo/b/a/c;->d()Lcom/umeng/message/b/bb;

    move-result-object v0

    sget-object v1, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "MessagePush"

    const-string v1, "[stop]:[close http chunked]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    invoke-virtual {v0}, Lorg/android/agoo/b/a/c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    :cond_2
    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    invoke-virtual {v0}, Lcom/umeng/message/b/ae$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    :cond_3
    const-string v0, "MessagePush"

    const-string v1, "[stoped]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/umeng/message/b/ae;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/ae;->w:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ae;->u:Lcom/umeng/message/b/ae$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/b/ae;->u:Lcom/umeng/message/b/ae$a;

    invoke-virtual {v0}, Lcom/umeng/message/b/ae$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic m(Lcom/umeng/message/b/ae;)J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/message/b/ae;->g:J

    return-wide v0
.end method

.method static synthetic n(Lcom/umeng/message/b/ae;)Landroid/app/AlarmManager;
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/ae;->A:Landroid/app/AlarmManager;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    const-string v0, "MessagePush"

    const-string v1, "MessagePush [starting]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ae;->t:Lcom/umeng/message/b/ae$b;

    invoke-static {v0}, Lcom/umeng/message/b/ae$b;->a(Lcom/umeng/message/b/ae$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/message/b/ae;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-wide v0, p0, Lcom/umeng/message/b/ae;->e:J

    const-string v2, "init_connect"

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/message/b/ae;->a(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "MessagePush"

    const-string v2, "initReceiver"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/b/ae;->v:Lorg/android/agoo/b/a/c;

    invoke-virtual {v0}, Lorg/android/agoo/b/a/c;->d()Lcom/umeng/message/b/bb;

    move-result-object v0

    sget-object v1, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MessagePush"

    const-string v1, "[destroying]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/b/ae;->u:Lcom/umeng/message/b/ae$a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/umeng/message/b/ae;->k()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/b/ae;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/umeng/message/b/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/b/j;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/b/ae;->s:Z

    const-string v0, "MessagePush"

    const-string v1, "[destroyed]"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MessagePush"

    const-string v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/umeng/message/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
