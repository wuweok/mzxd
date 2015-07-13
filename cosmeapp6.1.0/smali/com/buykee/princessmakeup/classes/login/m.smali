.class final Lcom/buykee/princessmakeup/classes/login/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/classes/login/m;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    iput-object p2, p0, Lcom/buykee/princessmakeup/classes/login/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/buykee/princessmakeup/classes/login/m;->c:Ljava/lang/String;

    iput p4, p0, Lcom/buykee/princessmakeup/classes/login/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_name"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/m;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "age"

    iget-object v2, p0, Lcom/buykee/princessmakeup/classes/login/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skin"

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/buykee/princessmakeup/classes/login/m;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateuser"

    invoke-static {v1, v0}, Lcom/buykee/princessmakeup/e/b/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/login/m;->a:Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;

    invoke-virtual {v1, v0}, Lcom/buykee/princessmakeup/classes/login/LoginInfoSetActivity;->a(Ljava/lang/String;)V

    return-void
.end method
