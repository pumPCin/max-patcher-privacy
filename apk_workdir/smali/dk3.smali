.class public final synthetic Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Ldk3;->a:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    instance-of p1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_7

    sget-object p1, Ltx6;->a:Ltx6;

    sget-boolean p1, Lj0g;->b:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Ltx6;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p2, Ltx6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p2, Lj0g;->c:Ls09;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    iget-object p2, p2, Ls09;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lgvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "tracer"

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5, v0}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "dump-tmp.hprof"

    invoke-static {v2, p1}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "dump-tmp-meta.json"

    invoke-static {v2, v0}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Ls1j;->b(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "buildUuid"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljv5;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {p1}, Ltx6;->a(Ljava/io/File;)V

    invoke-static {v0}, Ltx6;->a(Ljava/io/File;)V

    :goto_3
    const-string p2, "dump.hprof"

    invoke-static {v2, p2}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v1, "dump-meta.json"

    invoke-static {v2, v1}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Ls1j;->a(Ljava/io/File;)V

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ls1j;->a(Ljava/io/File;)V

    :cond_6
    invoke-static {p1, p2}, Ls1j;->c(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, v1}, Ls1j;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {p2}, Ltx6;->a(Ljava/io/File;)V

    invoke-static {v1}, Ltx6;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    new-instance p1, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lssa;->a:Lssa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "availMem = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UncaughtException"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lptd;->a:Lptd;

    invoke-virtual {p2}, Lptd;->f()Lsf5;

    move-result-object p2

    invoke-static {p2, p1}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
