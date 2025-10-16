.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsl3;
.implements Lkkf;
.implements Lcw6;
.implements Ldw6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lsl3;",
        "Lkkf;",
        "",
        "Lcw6;",
        "Ldw6;",
        "<init>",
        "()V",
        "tma",
        "Lfzf;",
        "tracer",
        "Lkzf;",
        "report",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Ltma;


# instance fields
.field public final X:Lrhf;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Lhq;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lkwa;

.field public final r0:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lpma;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpma;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lhq;->a:Lhq;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lhq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lpma;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpma;-><init>(I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->X:Lrhf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljd8;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lyfb;

    sget-object v4, Lzfb;->b:Lzfb;

    invoke-direct {v0, v4, v2, v3}, Lyfb;-><init>(Lzfb;J)V

    sget-object v2, Lhq;->b:Le0a;

    invoke-virtual {v2, v4, v0}, Le0a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrj3;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->l:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkf5;

    invoke-direct {v2, v0}, Lkf5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lkwa;

    new-instance v3, Lqma;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Lqma;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v5, Lqma;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v4, v5, v0}, Lkwa;-><init>(Lqma;Lqma;Lqma;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->o:Lkwa;

    sput-object v2, Lndi;->a:Lkwa;

    sget v0, Lf9f;->a:I

    new-instance v0, Lqma;

    invoke-direct {v0, p0, v1}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->r0:Lrhf;

    return-void
.end method


# virtual methods
.method public final a()Lul3;
    .locals 2

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lul3;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    const-string v0, "ru"

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcna;

    invoke-direct {v0, p1, p0}, Lcna;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Ltoe;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ltoe;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v1, Lh33;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p0}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Tracer"

    sget-object v4, Ls95;->a:Ls95;

    invoke-virtual {p1, v3, v4, v1}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lux2;

    iget-object v7, p0, Lone/me/android/OneMeApplication;->o:Lkwa;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    invoke-direct {v6, p0, v0, v7, v8}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v3, v0, v5, v6}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Lem8;

    invoke-direct {v5, v2}, Lem8;-><init>(I)V

    const-string v2, "Protobuf"

    invoke-virtual {v3, v2, p1, v5}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v1, Lqma;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "LibraryUpgrade"

    invoke-virtual {p0, p1, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lpma;

    invoke-direct {v1, v8}, Lpma;-><init>(I)V

    const-string v3, "Account"

    invoke-virtual {p1, v3, v0, v1}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lqma;

    invoke-direct {v0, p0, v8}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lpma;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpma;-><init>(I)V

    const-string v3, "SetupRx"

    invoke-static {p1, v3, v0}, Lna6;->b(Lna6;Ljava/lang/String;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lqma;

    invoke-direct {v0, p0, v1}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v1, v0}, Lna6;->b(Lna6;Ljava/lang/String;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lqma;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.init"

    invoke-virtual {p1, v3, v4, v0}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v0

    new-instance v3, Lpma;

    invoke-direct {v3, v1}, Lpma;-><init>(I)V

    const-string v1, "AppTracerCrashService"

    invoke-virtual {p0, v0, v1, v4, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v0

    new-instance v1, Lqma;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Logger"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lpma;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lpma;-><init>(I)V

    const-string v5, "IoPoolSize"

    invoke-virtual {p0, v1, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v0

    new-instance v1, Lpma;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lpma;-><init>(I)V

    const-string v3, "Fresco"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v0

    new-instance v1, Lqma;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Theme background warmup"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lqma;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v3, p1, v1}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lqma;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lrma;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lrma;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lrma;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lem8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lem8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v0

    new-instance v1, Lsn7;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1}, Lsn7;-><init>(ILjava/lang/Object;)V

    const-string v3, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lp34;

    invoke-direct {v6, v1, v8}, Lp34;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v7, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v3, v7, v5, v6}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v5

    filled-new-array {v3, v0}, [Lka6;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lzr;

    const/4 v6, 0x7

    invoke-direct {v3, p0, p1, v1, v6}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v5, p1, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lem8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object p1

    new-instance v0, Lpma;

    invoke-direct {v0, v2}, Lpma;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    return-void
.end method

.method public final b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;
    .locals 3

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iget-object v2, v2, Lka6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lna6;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna6;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->r0:Lrhf;

    invoke-virtual {p2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpie;

    iget-object v0, p2, Lpie;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lh9d;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2, p1}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lri;

    const/16 v2, 0x1b

    invoke-direct {p2, v2, v1}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    iget-object v1, v0, Lgl3;->a:Lih4;

    iget-object v2, v1, Lih4;->X:Ljava/lang/Object;

    check-cast v2, Llt7;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lgl3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgl3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgl3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumf;

    invoke-virtual {p1, v5}, Lumf;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "gl3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgl3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumf;

    invoke-virtual {v2, v5}, Lumf;->b(Z)V

    :cond_2
    iget-object v2, v0, Lgl3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgl3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgl3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lih4;->a:Ljava/lang/Object;

    check-cast p1, Lr5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lft4;->a()Lft4;

    move-result-object p1

    invoke-virtual {p1}, Lft4;->b()V

    iget-object p1, v1, Lih4;->b:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvb;

    invoke-virtual {p1}, Lqvb;->a()V

    iget-object p1, v1, Lih4;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms3;

    invoke-virtual {p1}, Lms3;->e()V

    iget-object p1, v1, Lih4;->o:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    invoke-virtual {p1}, Lkd2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Ls95;->a:Ls95;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeMemoryClass="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lqma;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lpma;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lpma;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v1, v3, v6, v0, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lqma;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v7, "Legacy.Stickers"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v7, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v7, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v7, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v7, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lqma;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    invoke-direct {v5, v7}, Lpma;-><init>(I)V

    const-string v8, "RestoreMessageUploads"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lpma;-><init>(I)V

    const-string v9, "Legacy.Drafts"

    invoke-virtual {v1, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lpma;-><init>(I)V

    const-string v10, "Legacy.Phonebook"

    invoke-virtual {v1, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Lpma;-><init>(I)V

    const-string v11, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v3, v11, v0, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v11, 0xb

    invoke-direct {v5, v11}, Lpma;-><init>(I)V

    const-string v12, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v3, v12, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lqma;

    invoke-direct {v5, v1, v8}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "PermissionStats"

    invoke-virtual {v1, v3, v8, v0, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lpma;-><init>(I)V

    const-string v8, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lpma;

    invoke-direct {v5, v6}, Lpma;-><init>(I)V

    const-string v8, "Legacy.CallLinksLoader"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v3

    new-instance v5, Lqma;

    invoke-direct {v5, v1, v9}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Legacy.StartupListeners"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lpma;-><init>(I)V

    const-string v5, "Shortcuts and badge warmup"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lqma;

    invoke-direct {v3, v1, v10}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lpma;-><init>(I)V

    const-string v5, "HeartbeatScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lpma;-><init>(I)V

    const-string v5, "DbCleanUpScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    invoke-direct {v3, v1}, Lpma;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v5, "Db.NotMainThreadListener"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lqma;

    invoke-direct {v3, v1, v11}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lpma;-><init>(I)V

    const-string v8, "SslIntegrity"

    invoke-virtual {v1, v2, v8, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v3, Lpma;

    const/16 v8, 0x15

    invoke-direct {v3, v8}, Lpma;-><init>(I)V

    const-string v8, "OneLog"

    invoke-virtual {v1, v2, v8, v0, v3}, Lone/me/android/OneMeApplication;->b(Lna6;Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v8, v2, Lna6;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lna6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lone/me/android/OneMeApplication;->Y:J

    sub-long/2addr v8, v10

    invoke-static {v1}, Ldti;->e(Landroid/content/Context;)Lhgb;

    move-result-object v2

    sget-object v10, Lqra;->a:Lqra;

    invoke-virtual {v10}, Lqra;->j()Llwb;

    move-result-object v10

    iget-object v10, v10, Llwb;->b:Lbub;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc3e;->c:[J

    array-length v11, v10

    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    iget-object v2, v2, Lhgb;->a:Lbs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v11, :cond_2

    aget-wide v14, v10, v11

    cmp-long v2, v8, v14

    if-gez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v13

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v14, v10, v3

    cmp-long v2, v8, v14

    if-gez v2, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v14, v10, v13

    cmp-long v2, v8, v14

    if-gez v2, :cond_1

    goto :goto_0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "ms from start!\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Total tasks durations: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v14

    iget-object v14, v14, Lna6;->b:Lma6;

    iget-object v14, v14, Lma6;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide v4, v15

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxj8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v14

    iget-wide v13, v15, Lxj8;->c:J

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    add-long/2addr v4, v13

    move-object/from16 v14, v17

    const/4 v7, 0x7

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v4

    iget-object v4, v4, Lna6;->b:Lma6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Lab3;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, La7a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, La7a;-><init>(I)V

    const/16 v13, 0x2c

    invoke-static {v7, v10, v4, v13}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Lqh6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v4

    iget-object v4, v4, Lna6;->b:Lma6;

    sget-object v7, Lena;->a:Lena;

    new-instance v7, Li63;

    invoke-direct {v7, v11}, Li63;-><init>(I)V

    invoke-static {v7}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v7

    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v14}, Lab3;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, La7a;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, La7a;-><init>(I)V

    invoke-static {v14, v10, v4, v13}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Lqh6;I)V

    const-string v4, "\nThreads info:\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v4

    iget-object v4, v4, Lna6;->b:Lma6;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, Lma6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxj8;

    iget-object v15, v15, Lxj8;->o:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v7

    :cond_6
    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_3

    :cond_7
    new-instance v4, Lvk;

    invoke-direct {v4, v6, v10}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lls3;

    invoke-direct {v6, v12, v4}, Lls3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v6, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lbjg;->a:Lbjg;

    invoke-virtual {v6}, Lbjg;->b()Ld64;

    move-result-object v7

    check-cast v7, Lvq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvq;->c()Lkzf;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v4}, Lkzf;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v6}, Lbjg;->b()Ld64;

    move-result-object v2

    invoke-static {v1}, Ldti;->e(Landroid/content/Context;)Lhgb;

    move-result-object v4

    sget-object v6, Lqra;->a:Lqra;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lgna;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgna;

    invoke-virtual {v6}, Lgna;->d()Z

    move-result v6

    new-instance v7, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "isLoggedIn="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " creationTime="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " perfClass="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-1862"

    invoke-virtual {v2, v4, v7}, Ld64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v2, "app_creation_duration"

    const/4 v4, 0x0

    new-array v6, v4, [Lqbb;

    :try_start_1
    sget-object v7, Lzzf;->a:Lzzf;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lqbb;

    invoke-static {v2, v7, v8, v4}, Lzzf;->a(Ljava/lang/String;J[Lqbb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lna6;

    move-result-object v2

    new-instance v4, Lrma;

    invoke-direct {v4, v3}, Lrma;-><init>(I)V

    const-string v3, "GalleryPrefetch"

    invoke-static {v2, v3, v4}, Lna6;->b(Lna6;Ljava/lang/String;Loh6;)Lka6;

    new-instance v3, Lqma;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lrma;

    invoke-direct {v3, v11}, Lrma;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lqma;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lqma;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lrma;

    invoke-direct {v3, v12}, Lrma;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lrma;

    invoke-direct {v3, v5}, Lrma;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lrma;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lrma;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lrma;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lrma;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    new-instance v3, Lrma;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lrma;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v2, v4, v0, v3}, Lna6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loh6;)Lka6;

    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lzwa;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwa;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v1, Lone/me/android/OneMeApplication;->b:Lhq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhq;->b:Le0a;

    sget-object v4, Lzfb;->b:Lzfb;

    invoke-virtual {v0, v4}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyfb;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lyfb;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    invoke-virtual {v0, v4}, Le0a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    if-eqz v0, :cond_a

    iget-wide v4, v0, Lyfb;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lyfb;->c:J

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v4, v2, Lna6;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla6;

    iget-object v7, v6, Lla6;->o:Ljava/lang/Throwable;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v5, v7

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v2, v2, Lna6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const/16 v2, 0xa

    const/16 v3, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v1, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v5, 0xf

    if-eq p1, v5, :cond_5

    const/16 v5, 0x14

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_3

    const/16 v5, 0x3c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x50

    if-eq p1, v5, :cond_1

    const-string v5, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v6, ")"

    invoke-static {p1, v5, v6}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v5, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v5, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v5, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v5, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v5, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v5, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    const-string v6, "onTrimMemory: "

    invoke-static {v6, v5}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v3, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lqra;->a:Lqra;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lt87;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt87;

    iget-object v0, p1, Lt87;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lg86;

    invoke-direct {v1, v2, p1}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lurf;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lurf;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Lha5;->a:Lhc8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhc8;->i(I)V

    return-void
.end method
