.class interface abstract Lcom/b/a/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/b/a/l$b;
.end method

.method public abstract c()Ljava/lang/annotation/Annotation;
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
