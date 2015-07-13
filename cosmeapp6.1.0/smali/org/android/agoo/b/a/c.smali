.class public final Lorg/android/agoo/b/a/c;
.super Lcom/umeng/message/b/bc;


# instance fields
.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/message/b/bc;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, -0x1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-gez v3, :cond_1

    if-ltz v1, :cond_4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lac="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&cid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-gez v2, :cond_2

    if-ltz v0, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lac="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/android/agoo/b/a/d;JLcom/umeng/message/b/o;)V
    .locals 6

    :try_start_0
    const-string v0, "c0"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c1"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c2"

    const-string v1, "umeng"

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c3"

    const-string v1, "umeng"

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c4"

    invoke-static {p1}, Lorg/android/agoo/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c5"

    invoke-static {}, Lorg/android/agoo/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c6"

    invoke-static {p1}, Lorg/android/agoo/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/android/agoo/b/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/android/agoo/b/a/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lorg/android/agoo/b/a/c;->h:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lorg/android/agoo/b/a/e;->a(Lorg/android/agoo/b/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/android/agoo/b/a/e;->a(Lorg/android/agoo/b/a/d;)Lcom/umeng/message/b/at;

    move-result-object v0

    iget-object v2, p0, Lorg/android/agoo/b/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/message/b/at;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/umeng/message/b/ak;

    invoke-direct {v0, p1}, Lcom/umeng/message/b/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/umeng/message/b/ak;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Lcom/umeng/message/b/ak;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "&apn="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p1}, Lorg/android/agoo/b/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/umeng/message/b/bc;->a(Landroid/content/Context;Ljava/lang/String;JLcom/umeng/message/b/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/android/agoo/b/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/android/agoo/b/a/c;->a(Z)V

    const/16 v1, 0x1f8

    const/4 v2, 0x0

    invoke-interface {p5, v1, v2, v0}, Lcom/umeng/message/b/o;->a(ILjava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/b/a/c;->h:Ljava/lang/String;

    return-void
.end method
