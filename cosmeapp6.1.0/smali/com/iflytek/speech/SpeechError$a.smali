.class public final enum Lcom/iflytek/speech/SpeechError$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/SpeechError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/speech/SpeechError$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/speech/SpeechError$a;

.field public static final enum b:Lcom/iflytek/speech/SpeechError$a;

.field public static final enum c:Lcom/iflytek/speech/SpeechError$a;

.field public static final enum d:Lcom/iflytek/speech/SpeechError$a;

.field private static final synthetic e:[Lcom/iflytek/speech/SpeechError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/speech/SpeechError$a;

    const-string v1, "NETSET"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/SpeechError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechError$a;->a:Lcom/iflytek/speech/SpeechError$a;

    new-instance v0, Lcom/iflytek/speech/SpeechError$a;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/speech/SpeechError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    new-instance v0, Lcom/iflytek/speech/SpeechError$a;

    const-string v1, "MORE"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/speech/SpeechError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    new-instance v0, Lcom/iflytek/speech/SpeechError$a;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/speech/SpeechError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/speech/SpeechError$a;->d:Lcom/iflytek/speech/SpeechError$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iflytek/speech/SpeechError$a;

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->a:Lcom/iflytek/speech/SpeechError$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->b:Lcom/iflytek/speech/SpeechError$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->c:Lcom/iflytek/speech/SpeechError$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/speech/SpeechError$a;->d:Lcom/iflytek/speech/SpeechError$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iflytek/speech/SpeechError$a;->e:[Lcom/iflytek/speech/SpeechError$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/speech/SpeechError$a;
    .locals 1

    const-class v0, Lcom/iflytek/speech/SpeechError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechError$a;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/speech/SpeechError$a;
    .locals 1

    sget-object v0, Lcom/iflytek/speech/SpeechError$a;->e:[Lcom/iflytek/speech/SpeechError$a;

    invoke-virtual {v0}, [Lcom/iflytek/speech/SpeechError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/speech/SpeechError$a;

    return-object v0
.end method
