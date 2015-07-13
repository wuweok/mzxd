.class public final Lcom/buykee/princessmakeup/g/l$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/l;


# direct methods
.method public constructor <init>(Lcom/buykee/princessmakeup/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/l$a;->a:Lcom/buykee/princessmakeup/g/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcom/buykee/princessmakeup/g/l;->c()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
