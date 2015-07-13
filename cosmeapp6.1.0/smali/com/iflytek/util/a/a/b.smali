.class final Lcom/iflytek/util/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iflytek/util/a/a/a;",
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
.method public final a(Landroid/os/Parcel;)Lcom/iflytek/util/a/a/a;
    .locals 2

    new-instance v0, Lcom/iflytek/util/a/a/a;

    invoke-direct {v0}, Lcom/iflytek/util/a/a/a;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->a(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->b(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->c(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->d(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->e(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->f(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/a/a/a;->g(Lcom/iflytek/util/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)[Lcom/iflytek/util/a/a/a;
    .locals 1

    new-array v0, p1, [Lcom/iflytek/util/a/a/a;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iflytek/util/a/a/b;->a(Landroid/os/Parcel;)Lcom/iflytek/util/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iflytek/util/a/a/b;->a(I)[Lcom/iflytek/util/a/a/a;

    move-result-object v0

    return-object v0
.end method
