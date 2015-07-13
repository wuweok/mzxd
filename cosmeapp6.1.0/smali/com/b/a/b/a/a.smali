.class public abstract Lcom/b/a/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/a$1;,
        Lcom/b/a/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/b/a/a$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/b/a/b/a/a$a;->b:Lcom/b/a/b/a/a$a;

    iput-object v0, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/b/a/b/a/a$a;->c:Lcom/b/a/b/a/a$a;

    iput-object v0, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    sget-object v3, Lcom/b/a/b/a/a$a;->d:Lcom/b/a/b/a/a$a;

    if-eq v2, v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/b/a/b/a/a$1;->a:[I

    iget-object v3, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    invoke-virtual {v3}, Lcom/b/a/b/a/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/b/a/b/a/a$a;->d:Lcom/b/a/b/a/a$a;

    iput-object v2, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    invoke-virtual {p0}, Lcom/b/a/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/b/a/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    sget-object v3, Lcom/b/a/b/a/a$a;->c:Lcom/b/a/b/a/a$a;

    if-eq v2, v3, :cond_2

    sget-object v0, Lcom/b/a/b/a/a$a;->a:Lcom/b/a/b/a/a$a;

    iput-object v0, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    move v0, v1

    :cond_2
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/b/a/b/a/a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/b/a/b/a/a$a;->b:Lcom/b/a/b/a/a$a;

    iput-object v0, p0, Lcom/b/a/b/a/a;->a:Lcom/b/a/b/a/a$a;

    iget-object v0, p0, Lcom/b/a/b/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
