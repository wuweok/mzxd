.class public final enum Lcom/iflytek/speech/SpeechConfig$RATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/SpeechConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/speech/SpeechConfig$RATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/iflytek/speech/SpeechConfig$RATE;

.field public static final enum rate11k:Lcom/iflytek/speech/SpeechConfig$RATE;

.field public static final enum rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

.field public static final enum rate22k:Lcom/iflytek/speech/SpeechConfig$RATE;

.field public static final enum rate8k:Lcom/iflytek/speech/SpeechConfig$RATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/speech/SpeechConfig$RATE;

    const-string v1, "rate8k"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechConfig$RATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->rate8k:Lcom/iflytek/speech/SpeechConfig$RATE;

    new-instance v0, Lcom/iflytek/speech/SpeechConfig$RATE;

    const-string v1, "rate11k"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/speech/SpeechConfig$RATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->rate11k:Lcom/iflytek/speech/SpeechConfig$RATE;

    new-instance v0, Lcom/iflytek/speech/SpeechConfig$RATE;

    const-string v1, "rate16k"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/speech/SpeechConfig$RATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    new-instance v0, Lcom/iflytek/speech/SpeechConfig$RATE;

    const-string v1, "rate22k"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/speech/SpeechConfig$RATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->rate22k:Lcom/iflytek/speech/SpeechConfig$RATE;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iflytek/speech/SpeechConfig$RATE;

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate8k:Lcom/iflytek/speech/SpeechConfig$RATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate11k:Lcom/iflytek/speech/SpeechConfig$RATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate22k:Lcom/iflytek/speech/SpeechConfig$RATE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->a:[Lcom/iflytek/speech/SpeechConfig$RATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/speech/SpeechConfig$RATE;
    .locals 1

    const-class v0, Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechConfig$RATE;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/speech/SpeechConfig$RATE;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/SpeechConfig$RATE;->a:[Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0}, [Lcom/iflytek/speech/SpeechConfig$RATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/speech/SpeechConfig$RATE;

    return-object v0
.end method
