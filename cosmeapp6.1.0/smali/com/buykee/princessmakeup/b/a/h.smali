.class final Lcom/buykee/princessmakeup/b/a/h;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u654f\u611f\u6027\u80a4\u8d28"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/b/a/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u6cb9\u6027\u80a4\u8d28"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/b/a/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u5e72\u6027\u80a4\u8d28"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/b/a/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u6df7\u5408\u6027\u80a4\u8d28"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/b/a/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u4e2d\u6027\u80a4\u8d28"

    invoke-virtual {p0, v0, v1}, Lcom/buykee/princessmakeup/b/a/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
