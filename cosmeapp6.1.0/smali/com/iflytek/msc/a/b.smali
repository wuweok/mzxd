.class final Lcom/iflytek/msc/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/msc/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/msc/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->i()V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->g:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-boolean v0, v0, Lcom/iflytek/msc/a/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->f:Lcom/iflytek/msc/a/a$a;

    sget-object v1, Lcom/iflytek/msc/a/a$a;->h:Lcom/iflytek/msc/a/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iflytek/speech/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    new-instance v1, Lcom/iflytek/speech/SpeechError;

    const/16 v2, 0xe

    const/16 v3, 0x7530

    invoke-direct {v1, v2, v3}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    iput-object v1, v0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v1, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->h()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v1, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->h()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechError;->printStackTrace()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iput-object v0, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v1, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->h()V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    new-instance v2, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v2, v0}, Lcom/iflytek/speech/SpeechError;-><init>(Ljava/lang/Exception;)V

    iput-object v2, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v1, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->h()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    new-instance v2, Lcom/iflytek/speech/SpeechError;

    invoke-direct {v2, v0}, Lcom/iflytek/speech/SpeechError;-><init>(Ljava/lang/Exception;)V

    iput-object v2, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v0, v0, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v1, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v1}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v0}, Lcom/iflytek/msc/a/a;->h()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v1, v1, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v2}, Lcom/iflytek/msc/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    iget-object v2, v2, Lcom/iflytek/msc/a/a;->i:Lcom/iflytek/speech/SpeechError;

    invoke-virtual {v2}, Lcom/iflytek/speech/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/msc/f/e;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/iflytek/msc/a/b;->a:Lcom/iflytek/msc/a/a;

    invoke-virtual {v1}, Lcom/iflytek/msc/a/a;->h()V

    throw v0
.end method
