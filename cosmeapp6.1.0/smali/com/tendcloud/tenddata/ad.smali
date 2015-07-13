.class public Lcom/tendcloud/tenddata/ad;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/telephony/TelephonyManager;

.field static b:Z

.field static c:J

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "GPRS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EDGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UMTS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CDMA"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EVDO_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EVDO_A"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1xRTT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "HSDPA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HSUPA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HSPA"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "IDEN"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EVDO_B"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LTE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "EHRPD"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "HSPAP"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tendcloud/tenddata/ad;->d:[Ljava/lang/String;

    sput-boolean v3, Lcom/tendcloud/tenddata/ad;->b:Z

    const-wide/32 v0, -0x493e0

    sput-wide v0, Lcom/tendcloud/tenddata/ad;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ad;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ad;->d:[Ljava/lang/String;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/BitSet;)Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-eqz p0, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(II)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lat"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lng"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unit"

    const-string v2, "qd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lorg/apache/http/HttpHost;
    .locals 3

    invoke-static {}, Lcom/tendcloud/tenddata/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tendcloud/tenddata/ad;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ad;->c:J

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ad;->b()Lorg/apache/http/HttpHost;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/net/Socket;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tendcloud/tenddata/ad;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/tendcloud/tenddata/ad;->b:Z

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v1, Ljava/net/Socket;

    const-string v2, "www.talkingdata.net"

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_4
    sput-boolean v1, Lcom/tendcloud/tenddata/ad;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OFFLINE"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WIFI"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/ad;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/ad;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "available"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "connected"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "current"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->u(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scannable"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->v(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "configured"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->t(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "cellular"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "available"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "connected"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "current"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->r(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scannable"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->s(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mcc"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "operator"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "country"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_3

    const-string v4, "systemId"

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "networkId"

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/tendcloud/tenddata/w;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "basestationId"

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_4
    instance-of v4, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_3

    const-string v4, "systemId"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "networkId"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "basestationId"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "location"

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-static {v5, v0}, Lcom/tendcloud/tenddata/ad;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static s(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 14

    const/4 v1, 0x0

    const/4 v5, -0x1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tendcloud/tenddata/ad;->a(Landroid/content/Context;)V

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "registered"

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "ts"

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v11, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    instance-of v3, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_9

    const-string v3, "GSM"

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    move v9, v8

    move v8, v7

    move v7, v5

    move-object v13, v0

    move-object v0, v3

    move-object v3, v13

    :goto_1
    if-eq v9, v5, :cond_2

    const-string v12, "systemId"

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eq v8, v5, :cond_3

    const-string v9, "networkId"

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eq v7, v5, :cond_4

    const-string v8, "basestationId"

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eq v6, v5, :cond_5

    const-string v7, "mcc"

    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v4, v5, :cond_6

    const-string v6, "mnc"

    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v3, :cond_7

    const-string v4, "asuLevel"

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v6

    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dbm"

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v3

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v3, "type"

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_9
    instance-of v3, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_a

    const-string v3, "CDMA"

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v6

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    const-string v9, "cdmaDbm"

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "cdmaDbm"

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "cdmaEcio"

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "evdoDbm"

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "evdoEcio"

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "evdoSnr"

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v12

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "location"

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v12

    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v8

    invoke-static {v12, v8}, Lcom/tendcloud/tenddata/ad;->a(II)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v8, v6

    move v9, v7

    move v6, v5

    move v7, v4

    move v4, v5

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_a
    instance-of v3, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_b

    const-string v3, "WCDMA"

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v9

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v7

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_b
    instance-of v3, v0, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_f

    const-string v3, "LTE"

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v9

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tendcloud/tenddata/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tendcloud/tenddata/ad;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "systemId"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "netId"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "basestationId"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "asuLevel"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ad;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move-object v0, v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    move-object v3, v1

    move v4, v5

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    goto/16 :goto_1
.end method

.method public static t(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "networkId"

    iget v6, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "priority"

    iget v6, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ssid"

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bassid"

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "allowedKeyManagement"

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-static {v6}, Lcom/tendcloud/tenddata/ad;->a(Ljava/util/BitSet;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "allowedAuthAlgorithms"

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-static {v6}, Lcom/tendcloud/tenddata/ad;->a(Ljava/util/BitSet;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "allowedGroupCiphers"

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-static {v6}, Lcom/tendcloud/tenddata/ad;->a(Ljava/util/BitSet;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "allowedPairwiseCiphers"

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ad;->a(Ljava/util/BitSet;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static u(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "ssid"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bssid"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "level"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidden"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "ip"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "speed"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "networkId"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mac"

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dns1"

    iget v5, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "dns2"

    iget v5, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "gw"

    iget v5, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ip"

    iget v5, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mask"

    iget v5, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "server"

    iget v5, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "leaseDuration"

    iget v0, v0, Landroid/net/DhcpInfo;->leaseDuration:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dhcp"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static v(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "bssid"

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ssid"

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "level"

    iget v5, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "freq"

    iget v5, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "capabilities"

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x11

    invoke-static {v4}, Lcom/tendcloud/tenddata/w;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ts"

    iget-wide v5, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
