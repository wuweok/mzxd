.class final Lcom/b/a/e/o$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/b/a/e/o$b;

.field b:Lcom/b/a/e/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/b/a/e/o$b;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/b/a/e/o$c;->b:Lcom/b/a/e/o$b;

    iput-object p1, p0, Lcom/b/a/e/o$c;->a:Lcom/b/a/e/o$b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/o$c;->b:Lcom/b/a/e/o$b;

    iput-object v0, p1, Lcom/b/a/e/o$b;->e:Lcom/b/a/e/o$b;

    iget-object v0, p0, Lcom/b/a/e/o$c;->b:Lcom/b/a/e/o$b;

    iput-object p1, v0, Lcom/b/a/e/o$b;->f:Lcom/b/a/e/o$b;

    iput-object p1, p0, Lcom/b/a/e/o$c;->b:Lcom/b/a/e/o$b;

    goto :goto_0
.end method
