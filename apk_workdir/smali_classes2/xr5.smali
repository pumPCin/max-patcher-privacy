.class public final Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwq7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyv4;

.field public final c:Lyv4;

.field public final d:Lyv4;

.field public final e:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxcc;

    const-class v1, Lxr5;

    const-string v2, "fileSystem"

    const-string v3, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "exceptionHandler"

    const-string v5, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "dispatcher"

    const-string v6, "getDispatcher()Lru/ok/tamtam/coroutines/IoDispatcher;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "serverPrefs"

    const-string v7, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lwq7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lxr5;->f:[Lwq7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxr5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyv4;Lyv4;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr5;->a:Landroid/content/Context;

    iput-object p2, p0, Lxr5;->b:Lyv4;

    iput-object p3, p0, Lxr5;->c:Lyv4;

    iput-object p4, p0, Lxr5;->d:Lyv4;

    new-instance p1, Lim5;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lim5;-><init>(I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lxr5;->e:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lxr5;->g:Ljava/lang/String;

    const-string p2, "file is null!"

    invoke-static {p1, p2}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxr5;->e:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    sget-object v1, Lxr5;->f:[Lwq7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lxr5;->c:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil7;

    iget-object v1, v1, Lil7;->a:Lv44;

    sget-object v3, Ls8a;->a:Ls8a;

    invoke-virtual {v1, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v3, Lwr5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lwr5;-><init>(Ljava/io/File;Lxr5;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lxr5;->d:Lyv4;

    sget-object v1, Lxr5;->f:[Lwq7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x400

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    move-wide v4, v6

    :cond_0
    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lxr5;->a(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lxr5;->g:Ljava/lang/String;

    const-string v1, "notifyWithForegroundCheckAndSize fail!"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
