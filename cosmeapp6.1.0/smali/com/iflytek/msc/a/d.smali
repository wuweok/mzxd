.class final Lcom/iflytek/msc/a/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/iflytek/msc/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/msc/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/msc/a/d;->a:Lcom/iflytek/msc/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/a/d;->a:Lcom/iflytek/msc/a/c;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/c;->a()V
    :try_end_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
