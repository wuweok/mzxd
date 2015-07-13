.class public final Lcom/c/a/a/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/t$b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/c/a/a/t$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/a/t$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/c/a/a/t$b;->d:Z

    return-void
.end method
