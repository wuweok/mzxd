.class final Lcom/umeng/update/net/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/umeng/update/net/DownloadingService$b;

.field b:Lcom/umeng/update/net/i$a;

.field c:I

.field d:I

.field e:Lcom/umeng/update/net/f$a;

.field f:[J


# direct methods
.method public constructor <init>(Lcom/umeng/update/net/f$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/umeng/update/net/i$b;->f:[J

    iput p2, p0, Lcom/umeng/update/net/i$b;->c:I

    iput-object p1, p0, Lcom/umeng/update/net/i$b;->e:Lcom/umeng/update/net/f$a;

    return-void
.end method
