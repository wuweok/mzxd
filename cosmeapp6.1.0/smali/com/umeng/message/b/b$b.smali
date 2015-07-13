.class public interface abstract Lcom/umeng/message/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/umeng/message/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/message/b/d;

    invoke-direct {v0}, Lcom/umeng/message/b/d;-><init>()V

    sput-object v0, Lcom/umeng/message/b/b$b;->a:Lcom/umeng/message/b/b$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
