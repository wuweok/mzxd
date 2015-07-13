.class final Lcom/b/a/b/a/al$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/b/a/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/a/i;

    invoke-direct {v0}, Lcom/b/a/b/a/i;-><init>()V

    sput-object v0, Lcom/b/a/b/a/al$f;->a:Lcom/b/a/b/a/i;

    return-void
.end method
