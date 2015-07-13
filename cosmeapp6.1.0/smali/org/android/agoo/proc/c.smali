.class public final Lorg/android/agoo/proc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/proc/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "SEProtect-1.3.3"

    sput-object v0, Lorg/android/agoo/proc/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/proc/c;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "cc7adaf0aaeb510ee4a3d62fd4b2b12c99a9474bb52d879024482bff6c8e2e52"

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/agoo/proc/c;->c:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2a10e0cdfb83ed0358321c09d0da1ce9f1d524060d8a19671580a599bcb9bcba"

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/agoo/proc/c;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "8e5677fa96dc5dde287126c92487f6b29160799d5d4acfe4d7337adbf80e9f7f"

    aput-object v1, v0, v2

    sput-object v0, Lorg/android/agoo/proc/c;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/android/agoo/proc/c;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/android/agoo/proc/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/android/agoo/proc/c;->a:Ljava/lang/String;

    sget-object v0, Lorg/android/agoo/proc/c;->f:Ljava/util/HashMap;

    sget-object v1, Lorg/android/agoo/proc/c;->a:Ljava/lang/String;

    sget-object v2, Lorg/android/agoo/proc/c;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/android/agoo/proc/c;->f:Ljava/util/HashMap;

    const-string v1, "android"

    sget-object v2, Lorg/android/agoo/proc/c;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/android/agoo/proc/c;->f:Ljava/util/HashMap;

    const-string v1, "libcockroach.so"

    sget-object v2, Lorg/android/agoo/proc/c;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/proc/c;->g:Landroid/content/Context;

    iput-object v0, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    iput-object p1, p0, Lorg/android/agoo/proc/c;->g:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/proc/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/android/agoo/proc/c$a;
    .locals 3

    new-instance v0, Lorg/android/agoo/proc/c$a;

    invoke-direct {v0}, Lorg/android/agoo/proc/c$a;-><init>()V

    invoke-direct {p0, p1}, Lorg/android/agoo/proc/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/android/agoo/proc/c$a;->c()V

    invoke-virtual {v0}, Lorg/android/agoo/proc/c$a;->b()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lorg/android/agoo/proc/c;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lorg/android/agoo/proc/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/android/agoo/proc/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lorg/android/agoo/proc/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {p1}, Lcom/umeng/message/b/x;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    :try_start_2
    array-length v4, v0

    if-ge v2, v4, :cond_6

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :cond_8
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Lorg/android/agoo/proc/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/umeng/message/b/x;->a([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    iget-object v1, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v2}, Lorg/android/agoo/proc/c;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    new-instance v1, Landroid/os/Build;

    invoke-direct {v1}, Landroid/os/Build;-><init>()V

    const-string v2, "CPU_ABI"

    invoke-static {v1, v2}, Lorg/android/agoo/proc/c;->a(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/android/agoo/proc/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_13

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {p1, v3}, Lorg/android/agoo/proc/c;->a(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/android/agoo/proc/c;->h:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v3}, Lorg/android/agoo/proc/c;->a(Ljava/lang/String;Ljava/io/FileInputStream;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_10

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v2, "armeabi_v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "armeabi-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/umeng/message/b/p;->a()[B

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_7
    const-string v2, "armeabi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/umeng/message/b/p;->a()[B

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_8
    const-string v2, "android"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_13

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v0

    goto :goto_1

    :cond_9
    const-string v2, "armeabi_v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "armeabi-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {}, Lcom/umeng/message/b/r;->a()[B

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_b
    const-string v2, "armeabi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/umeng/message/b/r;->a()[B

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v2, "libcockroach.so"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "x86"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v3, v0

    goto/16 :goto_1

    :cond_d
    const-string v2, "armeabi_v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "armeabi-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-static {}, Lcom/umeng/message/b/q;->a()[B

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_f
    const-string v2, "armeabi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/umeng/message/b/q;->a()[B

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_12

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_12
    :goto_5
    throw v0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_13
    move-object v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lorg/android/agoo/proc/c$a;
    .locals 1

    sget-object v0, Lorg/android/agoo/proc/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/android/agoo/proc/c;->a(Ljava/lang/String;)Lorg/android/agoo/proc/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/android/agoo/proc/c$a;
    .locals 1

    const-string v0, "libcockroach.so"

    invoke-direct {p0, v0}, Lorg/android/agoo/proc/c;->a(Ljava/lang/String;)Lorg/android/agoo/proc/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const-string v0, "android"

    invoke-direct {p0, v0}, Lorg/android/agoo/proc/c;->b(Ljava/lang/String;)Ljava/io/File;

    return-void
.end method
