.class public final enum Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/record/PcmPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLAY_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/record/PcmPlayer$PLAY_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

.field public static final enum INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

.field public static final enum PAUSED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

.field public static final enum PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

.field public static final enum STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

.field private static final synthetic a:[Lcom/iflytek/record/PcmPlayer$PLAY_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    new-instance v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->BUFFERING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    new-instance v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    new-instance v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PAUSED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    new-instance v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const-string v1, "STOPED"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->BUFFERING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PAUSED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->a:[Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    const-class v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->a:[Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    invoke-virtual {v0}, [Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-object v0
.end method
