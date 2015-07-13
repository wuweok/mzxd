.class public final Lb/a/ay;
.super Lb/a/ba;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/cd;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lb/a/ba;-><init>(B)V

    iput-object p1, p0, Lb/a/ay;->a:Ljava/lang/Class;

    return-void
.end method
