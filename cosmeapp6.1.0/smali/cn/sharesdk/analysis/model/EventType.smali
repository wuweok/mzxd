.class public final enum Lcn/sharesdk/analysis/model/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/sharesdk/analysis/model/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcn/sharesdk/analysis/model/EventType;

.field public static final enum GET_FEEDBACK:Lcn/sharesdk/analysis/model/EventType;

.field public static final enum SAVELOG:Lcn/sharesdk/analysis/model/EventType;

.field public static final enum SETTING:Lcn/sharesdk/analysis/model/EventType;

.field public static final enum UPDATE_APK:Lcn/sharesdk/analysis/model/EventType;

.field public static final enum UPDATE_ONLINE_CONFIG:Lcn/sharesdk/analysis/model/EventType;

.field public static final enum UPLOAD_LOG:Lcn/sharesdk/analysis/model/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/sharesdk/analysis/model/EventType;

    const-string v1, "SETTING"

    invoke-direct {v0, v1, v3}, Lcn/sharesdk/analysis/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->SETTING:Lcn/sharesdk/analysis/model/EventType;

    new-instance v0, Lcn/sharesdk/analysis/model/EventType;

    const-string v1, "SAVELOG"

    invoke-direct {v0, v1, v4}, Lcn/sharesdk/analysis/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->SAVELOG:Lcn/sharesdk/analysis/model/EventType;

    new-instance v0, Lcn/sharesdk/analysis/model/EventType;

    const-string v1, "UPDATE_APK"

    invoke-direct {v0, v1, v5}, Lcn/sharesdk/analysis/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->UPDATE_APK:Lcn/sharesdk/analysis/model/EventType;

    new-instance v0, Lcn/sharesdk/analysis/model/EventType;

    const-string v1, "UPDATE_ONLINE_CONFIG"

    invoke-direct {v0, v1, v6}, Lcn/sharesdk/analysis/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->UPDATE_ONLINE_CONFIG:Lcn/sharesdk/analysis/model/EventType;

    new-instance v0, Lcn/sharesdk/analysis/model/EventType;

    const-string v1, "UPLOAD_LOG"

    invoke-direct {v0, v1, v7}, Lcn/sharesdk/analysis/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->UPLOAD_LOG:Lcn/sharesdk/analysis/model/EventType;

    new-instance v0, Lcn/sharesdk/analysis/model/EventType;

    const-string v1, "GET_FEEDBACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/analysis/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->GET_FEEDBACK:Lcn/sharesdk/analysis/model/EventType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcn/sharesdk/analysis/model/EventType;

    sget-object v1, Lcn/sharesdk/analysis/model/EventType;->SETTING:Lcn/sharesdk/analysis/model/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/sharesdk/analysis/model/EventType;->SAVELOG:Lcn/sharesdk/analysis/model/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/sharesdk/analysis/model/EventType;->UPDATE_APK:Lcn/sharesdk/analysis/model/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/sharesdk/analysis/model/EventType;->UPDATE_ONLINE_CONFIG:Lcn/sharesdk/analysis/model/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcn/sharesdk/analysis/model/EventType;->UPLOAD_LOG:Lcn/sharesdk/analysis/model/EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/sharesdk/analysis/model/EventType;->GET_FEEDBACK:Lcn/sharesdk/analysis/model/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcn/sharesdk/analysis/model/EventType;->ENUM$VALUES:[Lcn/sharesdk/analysis/model/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/sharesdk/analysis/model/EventType;
    .locals 1

    const-class v0, Lcn/sharesdk/analysis/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/analysis/model/EventType;

    return-object v0
.end method

.method public static values()[Lcn/sharesdk/analysis/model/EventType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/sharesdk/analysis/model/EventType;->ENUM$VALUES:[Lcn/sharesdk/analysis/model/EventType;

    array-length v1, v0

    new-array v2, v1, [Lcn/sharesdk/analysis/model/EventType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
