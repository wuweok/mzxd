.class public final Lb/a/bd;
.super Lb/a/ba;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lb/a/aq;",
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
            "Lb/a/aq;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lb/a/ba;-><init>(B)V

    iput-object p1, p0, Lb/a/bd;->a:Ljava/lang/Class;

    return-void
.end method
