.class public final Lcom/umeng/message/b/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/umeng/message/b/h;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/message/b/j;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/umeng/message/b/j;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/umeng/message/b/i;->a()Lcom/umeng/message/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/message/b/i;->a(Landroid/content/Context;)Lcom/umeng/message/b/h;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/b/j;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p1

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v1, 0x1051b9cd

    const-string v2, "agoo_service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect_timeout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    move-wide v3, v0

    :goto_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v1, 0x1051b9cd

    const-string v2, "agoo_connect"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-wide v3, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_app_ping"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v1, 0x1051b9cd

    const-string v2, "agoo_message_decrypted_error"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    invoke-interface {v0, p0}, Lcom/umeng/message/b/h;->onCaughException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    invoke-interface {v0, p0}, Lcom/umeng/message/b/h;->stop(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    invoke-interface {v0, p0}, Lcom/umeng/message/b/h;->getUtdId(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_http_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_ervice_sec_error_start"

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_parse_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_size_large"

    const-string v4, "5"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_message_body_null"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_register"

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_sysfile_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_unregister"

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    const-string v3, "agoo_register_error"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/b/j;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/message/b/j;->a:Lcom/umeng/message/b/h;

    const v2, 0x1051b9cd

    invoke-interface {v1, v2, p1, v0}, Lcom/umeng/message/b/h;->commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
