.class final Lcom/buykee/princessmakeup/g/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/g/x;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/g/x;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/g/y;->a:Lcom/buykee/princessmakeup/g/x;

    iput-object p2, p0, Lcom/buykee/princessmakeup/g/y;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/buykee/princessmakeup/g/y;->a:Lcom/buykee/princessmakeup/g/x;

    iget-object v1, p0, Lcom/buykee/princessmakeup/g/y;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/buykee/princessmakeup/g/x;->a(Lcom/buykee/princessmakeup/g/x;Ljava/util/Map;)V

    return-void
.end method
