.class final Lcom/umeng/update/net/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/update/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/update/net/f$a;->f:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/umeng/update/net/f$a;->g:Z

    iput-boolean v1, p0, Lcom/umeng/update/net/f$a;->h:Z

    iput-boolean v1, p0, Lcom/umeng/update/net/f$a;->i:Z

    iput-object p1, p0, Lcom/umeng/update/net/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/update/net/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/update/net/f$a;->c:Ljava/lang/String;

    return-void
.end method
