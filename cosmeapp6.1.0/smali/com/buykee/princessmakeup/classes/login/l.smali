.class final Lcom/buykee/princessmakeup/classes/login/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/l;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/login/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/l;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/l;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/buykee/views/bw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/buykee/princessmakeup/e/j/k;->a()V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/login/l;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-virtual {v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->finish()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v1, "\u4fdd\u5b58\u4e0d\u6210\u529f\uff0c\u7f51\u8def\u597d\u50cf\u6709\u95ee\u9898\u54e6"

    const-string v0, ""

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
