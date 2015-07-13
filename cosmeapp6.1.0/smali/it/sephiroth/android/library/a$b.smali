.class public final Lit/sephiroth/android/library/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lit/sephiroth/android/library/a$b;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lit/sephiroth/android/library/a$b;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lit/sephiroth/android/library/a$b;->c:[I

    return-void

    :array_0
    .array-data 4
        0x10100fb
        0x10100fc
        0x10100fe
        0x1010101
        0x101012b
        0x1010231
        0x7f01000a
        0x7f01000b
    .end array-data

    :array_1
    .array-data 4
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
        0x7f010011
        0x7f010012
        0x7f010013
        0x7f010014
    .end array-data

    :array_2
    .array-data 4
        0x10100b2
        0x1010129
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
    .end array-data
.end method
