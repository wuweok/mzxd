.class Lcom/iflytek/util/ContactManager$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/util/ContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/util/ContactManager;


# direct methods
.method public constructor <init>(Lcom/iflytek/util/ContactManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/ContactManager$a;->a:Lcom/iflytek/util/ContactManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const-string v0, "iFly_ContactManager"

    const-string v1, "CallLogObserver | onChange"

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/util/ContactManager$a;->a:Lcom/iflytek/util/ContactManager;

    invoke-static {v2}, Lcom/iflytek/util/ContactManager;->d(Lcom/iflytek/util/ContactManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "iFly_ContactManager"

    const-string v1, "onChange too much"

    invoke-static {v0, v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/util/ContactManager$a;->a:Lcom/iflytek/util/ContactManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/util/ContactManager;->b(Lcom/iflytek/util/ContactManager;J)J

    iget-object v0, p0, Lcom/iflytek/util/ContactManager$a;->a:Lcom/iflytek/util/ContactManager;

    invoke-static {v0}, Lcom/iflytek/util/ContactManager;->b(Lcom/iflytek/util/ContactManager;)V

    goto :goto_0
.end method
