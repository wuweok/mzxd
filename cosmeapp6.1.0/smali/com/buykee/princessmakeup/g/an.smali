.class final Lcom/buykee/princessmakeup/g/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/an;->a:Landroid/content/Context;

    iput p2, p0, Lcom/buykee/princessmakeup/g/an;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/buykee/princessmakeup/g/an;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/an;->a:Landroid/content/Context;

    iget v0, p0, Lcom/buykee/princessmakeup/g/an;->b:I

    iget v1, p0, Lcom/buykee/princessmakeup/g/an;->c:I

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/al;->a(II)V

    return-void
.end method
