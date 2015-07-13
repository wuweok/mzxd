.class final Lcom/buykee/princessmakeup/e/a/d;
.super Lcom/buykee/princessmakeup/e/g;


# instance fields
.field final synthetic a:Lcom/buykee/princessmakeup/e/a/c;


# direct methods
.method constructor <init>(Lcom/buykee/princessmakeup/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/buykee/princessmakeup/e/a/d;->a:Lcom/buykee/princessmakeup/e/a/c;

    invoke-direct {p0}, Lcom/buykee/princessmakeup/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/buykee/princessmakeup/e/g;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-void
.end method
