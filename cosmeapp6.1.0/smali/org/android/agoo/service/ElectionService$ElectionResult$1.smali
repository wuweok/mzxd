.class final Lorg/android/agoo/service/ElectionService$ElectionResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/android/agoo/service/ElectionService$ElectionResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/android/agoo/service/ElectionService$ElectionResult$1;->createFromParcel(Landroid/os/Parcel;)Lorg/android/agoo/service/ElectionService$ElectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/android/agoo/service/ElectionService$ElectionResult;
    .locals 2

    new-instance v0, Lorg/android/agoo/service/ElectionService$ElectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/android/agoo/service/ElectionService$ElectionResult;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/android/agoo/service/ElectionService$ElectionResult$1;->newArray(I)[Lorg/android/agoo/service/ElectionService$ElectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lorg/android/agoo/service/ElectionService$ElectionResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method