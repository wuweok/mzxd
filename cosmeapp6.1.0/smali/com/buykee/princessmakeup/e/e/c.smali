.class public final Lcom/buykee/princessmakeup/e/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/buykee/princessmakeup/e/e/c$a;,
        Lcom/buykee/princessmakeup/e/e/c$b;,
        Lcom/buykee/princessmakeup/e/e/c$c;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/buykee/princessmakeup/e/e/c;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "alarm_skincare"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "alarm_water"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "alarm_mask"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "alarm_exfoliate_desc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "alarm_hair_mask"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "alarm_meds"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "alarm_sleep"

    aput-object v2, v0, v1

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->a:[Ljava/lang/String;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/d;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/d;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/e;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/e;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/f;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/f;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/g;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/g;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/h;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/h;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/i;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/i;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/j;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/j;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->h:Ljava/util/HashMap;

    new-instance v0, Lcom/buykee/princessmakeup/e/e/k;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/k;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->n:Ljava/lang/String;

    iput v1, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    iput-boolean v1, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alarm_custom_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/buykee/princessmakeup/e/e/c;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/e/e/c;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/buykee/princessmakeup/e/e/c;->n:Ljava/lang/String;

    iput p5, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    iput-boolean p6, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    iput-object p7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iput-object p8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/buykee/princessmakeup/e/e/c;
    .locals 2

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->j:Lcom/buykee/princessmakeup/e/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/buykee/princessmakeup/e/e/c;

    invoke-direct {v0}, Lcom/buykee/princessmakeup/e/e/c;-><init>()V

    sput-object v0, Lcom/buykee/princessmakeup/e/e/c;->j:Lcom/buykee/princessmakeup/e/e/c;

    :cond_0
    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->j:Lcom/buykee/princessmakeup/e/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->j:Lcom/buykee/princessmakeup/e/e/c;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    return-object v0
.end method

.method public static s()V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    const-string v1, "alarm_mask_calculator"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    const-string v2, "alarm_mask_calculator"

    invoke-virtual {v1, v2}, Lcom/buykee/princessmakeup/b/b/a;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    return-void
.end method

.method public final a(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    const-string v1, "alarm_mask_calculator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v5

    const-class v6, Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.buykee.princessmakeup.alarm"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "alarm_type"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "m360--test--->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "---->type:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "---alarm_id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    add-long/2addr v3, v0

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/Cosmeapp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int v5, v1, v0

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    new-instance v6, Lcom/buykee/princessmakeup/e/e/c$a;

    invoke-direct {v6, v0}, Lcom/buykee/princessmakeup/e/e/c$a;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compare ----------<1>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/e/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/e/e/c$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compare ----------<2>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/e/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/e/e/c$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/buykee/princessmakeup/e/e/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v2}, Lcom/buykee/princessmakeup/e/e/c$a;->a(Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    int-to-long v3, v2

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    add-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "daysCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/Date;->setTime(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyy\u5e74MM\u6708dd\u65e5hh\u70b9mm\u5206"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "compare ----------<3> --- >"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v5, 0xea60

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v5, 0xea60

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 14

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v0, "type"

    invoke-static {v0}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v0}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "desc"

    invoke-static {v0}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enabled"

    invoke-static {v0}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "times"

    invoke-static {v0}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "times_status"

    invoke-static {v4}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "daysofweek"

    invoke-static {v4}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v4, "message"

    invoke-static {v4}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    :goto_1
    if-ne v10, v9, :cond_0

    move v6, v9

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v0, v6

    :goto_2
    array-length v11, v7

    if-lt v0, v11, :cond_2

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v11, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    aget-object v12, v7, v0

    invoke-static {v12}, Lcom/buykee/princessmakeup/g/ao;->c(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move v0, v6

    :goto_3
    array-length v8, v11

    if-lt v0, v8, :cond_4

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v12, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    aget-object v8, v11, v0

    invoke-static {v8}, Lcom/buykee/princessmakeup/g/ao;->a(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v9, :cond_5

    move v8, v9

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/e/c;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/e/c;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    const-wide/16 v3, -0x1

    const-wide v7, 0x4086800000000000L    # 720.0

    const/4 v0, 0x0

    const/16 v5, 0x7f

    const/4 v6, 0x1

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "alarm_skincare"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v1, 0x528

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "alarm_mask"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v1, 0x519

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x2a

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v1, "alarm_hair_mask"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v1, 0x4ec

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x20

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v1, "alarm_meds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "alarm_exfoliate_desc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v1, 0x50a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x10

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "alarm_water"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x21c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x294

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x32a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x3a2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x3fc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x492

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v2, 0x4ce

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "alarm_sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    const-wide/16 v1, 0x2ee

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "alarm_slient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v7

    add-double/2addr v0, v7

    double-to-long v0, v0

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/buykee/princessmakeup/e/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "alarm_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    const-string v3, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    iget-object v4, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    iget-object v8, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/buykee/princessmakeup/e/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/e/e/c;->t()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "alarm_mask_calculator"

    iput-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/buykee/princessmakeup/b/b/a;->b(Lcom/buykee/princessmakeup/e/e/c;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v3

    const-class v4, Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.buykee.princessmakeup.alarm"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "alarm_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v3

    invoke-virtual {v3, v0, p1, p2}, Lcom/buykee/princessmakeup/b/b/a;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/buykee/princessmakeup/Cosmeapp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v5, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const-string v0, ""

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final l()Z
    .locals 7

    const/4 v2, 0x0

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/e/e/c;->a(J)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lcom/buykee/princessmakeup/b/b/a;->a()Lcom/buykee/princessmakeup/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/e/e/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/b/b/a;->b(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    const-class v3, Lcom/buykee/princessmakeup/receivers/AlarmReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Lcom/buykee/princessmakeup/Cosmeapp;->a()Lcom/buykee/princessmakeup/Cosmeapp;

    move-result-object v0

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Lcom/buykee/princessmakeup/Cosmeapp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancel-->m360--test--->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->n:Ljava/lang/String;

    const-string v1, "\u81ea\u5b9a\u4e49\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/e/e/c;->o:I

    iput-boolean v0, p0, Lcom/buykee/princessmakeup/e/e/c;->p:Z

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
