.class final Lcom/b/a/b/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/b/a/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/l$a;

    invoke-direct {v0}, Lcom/b/a/b/l$a;-><init>()V

    sput-object v0, Lcom/b/a/b/l$b;->a:Lcom/b/a/b/l$a;

    return-void
.end method
