.class final Lcom/buykee/princessmakeup/g/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buykee/princessmakeup/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/b;


# direct methods
.method private constructor <init>(Lcom/buykee/princessmakeup/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/b$c;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/buykee/princessmakeup/g/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/buykee/princessmakeup/g/b$c;-><init>(Lcom/buykee/princessmakeup/g/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/b$c;->a:Lcom/buykee/princessmakeup/g/b;

    invoke-static {v0}, Lcom/buykee/princessmakeup/g/b;->k(Lcom/buykee/princessmakeup/g/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
