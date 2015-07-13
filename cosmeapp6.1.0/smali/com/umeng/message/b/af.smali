.class final Lcom/umeng/message/b/af;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/umeng/message/b/ae;

.field private volatile b:I


# direct methods
.method constructor <init>(Lcom/umeng/message/b/ae;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/message/b/af;->a:Lcom/umeng/message/b/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/message/b/af;->b:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MessagePush"

    const-string v2, "screen_on"

    invoke-static {v1, v2}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/message/b/af;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;)Lorg/android/agoo/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/android/agoo/b/a/c;->d()Lcom/umeng/message/b/bb;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/b/bb;->b:Lcom/umeng/message/b/bb;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/umeng/message/b/bb;->a:Lcom/umeng/message/b/bb;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/umeng/message/b/af;->a:Lcom/umeng/message/b/ae;

    iget-object v1, p0, Lcom/umeng/message/b/af;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->b(Lcom/umeng/message/b/ae;)J

    move-result-wide v1

    const-string v3, "screen_on_connect"

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/message/b/af;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/message/b/af;->b:I

    iget v0, p0, Lcom/umeng/message/b/af;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "MessagePush"

    const-string v1, "network_change"

    invoke-static {v0, v1}, Lcom/umeng/message/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/message/b/af;->a:Lcom/umeng/message/b/ae;

    iget-object v1, p0, Lcom/umeng/message/b/af;->a:Lcom/umeng/message/b/ae;

    invoke-static {v1}, Lcom/umeng/message/b/ae;->c(Lcom/umeng/message/b/ae;)J

    move-result-wide v1

    const-string v3, "network_change_connect"

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/message/b/ae;->a(Lcom/umeng/message/b/ae;JLjava/lang/String;)V

    goto :goto_0
.end method
