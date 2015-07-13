.class final Lroboguice/b;
.super Lcom/b/a/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/e/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lroboguice/b;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/b/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/e/ac;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lroboguice/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lroboguice/a;->b(Landroid/app/Application;)Lroboguice/c/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/e/ac;->a()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lroboguice/c/t;->a([Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-object v0
.end method
