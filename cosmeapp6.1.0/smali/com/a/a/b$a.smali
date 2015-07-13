.class final Lcom/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b$a;->a:[I

    iput p2, p0, Lcom/a/a/b$a;->b:I

    iput p3, p0, Lcom/a/a/b$a;->c:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/b$a;->d:I

    iput p4, p0, Lcom/a/a/b$a;->e:I

    iput p5, p0, Lcom/a/a/b$a;->f:I

    iput p6, p0, Lcom/a/a/b$a;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b$a;->a:[I

    iget v1, p0, Lcom/a/a/b$a;->b:I

    iget v2, p0, Lcom/a/a/b$a;->c:I

    iget v3, p0, Lcom/a/a/b$a;->d:I

    iget v4, p0, Lcom/a/a/b$a;->e:I

    iget v5, p0, Lcom/a/a/b$a;->f:I

    iget v6, p0, Lcom/a/a/b$a;->g:I

    invoke-static/range {v0 .. v6}, Lcom/a/a/b;->a([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
