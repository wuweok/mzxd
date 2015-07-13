.class public final Lcom/buykee/princessmakeup/e/e/t;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/buykee/princessmakeup/e/e/t;->a:I

    iput p2, p0, Lcom/buykee/princessmakeup/e/e/t;->b:I

    iput-object p3, p0, Lcom/buykee/princessmakeup/e/e/t;->c:Ljava/lang/String;

    iput p4, p0, Lcom/buykee/princessmakeup/e/e/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/t;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/buykee/princessmakeup/e/e/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/buykee/princessmakeup/e/e/t;->d:I

    return v0
.end method
