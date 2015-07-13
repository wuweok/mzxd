.class final Lcom/buykee/princessmakeup/b;
.super Lcom/umeng/message/UmengNotificationClickHandler;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/Cosmeapp;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/Cosmeapp;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/b;->a:Lcom/buykee/princessmakeup/Cosmeapp;

    invoke-direct {p0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/b;->a:Lcom/buykee/princessmakeup/Cosmeapp;

    iget-object v1, p2, Lcom/umeng/message/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/Cosmeapp;->b(Ljava/lang/String;)V

    return-void
.end method
