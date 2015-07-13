.class public final enum Lcn/sharesdk/feedback/model/Reply$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/feedback/model/Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/sharesdk/feedback/model/Reply$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcn/sharesdk/feedback/model/Reply$TYPE;

.field public static final enum FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

.field public static final enum REPLY:Lcn/sharesdk/feedback/model/Reply$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/sharesdk/feedback/model/Reply$TYPE;

    const-string v1, "FEEDBACK"

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/feedback/model/Reply$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    new-instance v0, Lcn/sharesdk/feedback/model/Reply$TYPE;

    const-string v1, "REPLY"

    invoke-direct {v0, v1, v3}, Lcn/sharesdk/feedback/model/Reply$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->REPLY:Lcn/sharesdk/feedback/model/Reply$TYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/sharesdk/feedback/model/Reply$TYPE;

    sget-object v1, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcn/sharesdk/feedback/model/Reply$TYPE;->REPLY:Lcn/sharesdk/feedback/model/Reply$TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->ENUM$VALUES:[Lcn/sharesdk/feedback/model/Reply$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcn/sharesdk/feedback/model/Reply$TYPE;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-virtual {v1}, Lcn/sharesdk/feedback/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->FEEDBACK:Lcn/sharesdk/feedback/model/Reply$TYPE;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcn/sharesdk/feedback/model/Reply$TYPE;->REPLY:Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-virtual {v1}, Lcn/sharesdk/feedback/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->REPLY:Lcn/sharesdk/feedback/model/Reply$TYPE;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/sharesdk/feedback/model/Reply$TYPE;
    .locals 1

    const-class v0, Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/feedback/model/Reply$TYPE;

    return-object v0
.end method

.method public static values()[Lcn/sharesdk/feedback/model/Reply$TYPE;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcn/sharesdk/feedback/model/Reply$TYPE;->ENUM$VALUES:[Lcn/sharesdk/feedback/model/Reply$TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcn/sharesdk/feedback/model/Reply$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
