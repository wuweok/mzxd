.class final Lcom/umeng/update/net/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/umeng/update/net/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/update/net/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/update/net/h;-><init>(B)V

    sput-object v0, Lcom/umeng/update/net/h$b;->a:Lcom/umeng/update/net/h;

    return-void
.end method
