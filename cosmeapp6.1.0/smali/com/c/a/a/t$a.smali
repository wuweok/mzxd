.class public final Lcom/c/a/a/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/t$a;->a:Ljava/io/File;

    iput-object v0, p0, Lcom/c/a/a/t$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/a/t$a;->c:Ljava/lang/String;

    return-void
.end method
