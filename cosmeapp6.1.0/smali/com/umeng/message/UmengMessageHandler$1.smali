.class Lcom/umeng/message/UmengMessageHandler$1;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/umeng/message/UmengMessageHandler;

.field private final synthetic b:Landroid/os/PowerManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/UmengMessageHandler;Landroid/os/PowerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UmengMessageHandler$1;->a:Lcom/umeng/message/UmengMessageHandler;

    iput-object p2, p0, Lcom/umeng/message/UmengMessageHandler$1;->b:Landroid/os/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/UmengMessageHandler$1;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
