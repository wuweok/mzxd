.class final Lcom/umeng/message/b/ar;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/message/b/aq;


# direct methods
.method constructor <init>(Lcom/umeng/message/b/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/b/ar;->a:Lcom/umeng/message/b/aq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/message/b/ar;->a:Lcom/umeng/message/b/aq;

    invoke-virtual {v0, p1}, Lcom/umeng/message/b/aq;->a(Landroid/os/Message;)V

    return-void
.end method
