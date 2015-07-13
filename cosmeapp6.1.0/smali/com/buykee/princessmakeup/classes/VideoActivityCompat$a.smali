.class final Lcom/buykee/princessmakeup/classes/VideoActivityCompat$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/classes/VideoActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;


# direct methods
.method private constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$a;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$a;-><init>(Lcom/buykee/princessmakeup/classes/VideoActivityCompat;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/VideoActivityCompat$a;->a:Lcom/buykee/princessmakeup/classes/VideoActivityCompat;

    invoke-virtual {v0, v1}, Lcom/buykee/princessmakeup/classes/VideoActivityCompat;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
