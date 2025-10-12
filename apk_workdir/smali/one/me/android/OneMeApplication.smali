.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Ly6f;
.implements Lzr6;
.implements Las6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Ljj3;",
        "Ly6f;",
        "",
        "Lzr6;",
        "Las6;",
        "<init>",
        "()V",
        "pea",
        "Lflf;",
        "tracer",
        "Lklf;",
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
.field public static final s0:Lpea;


# instance fields
.field public final X:Lh4f;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Lwp;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lhoa;

.field public final r0:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lmea;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmea;-><init>(I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lwp;->a:Lwp;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lwp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lmea;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmea;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->X:Lh4f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Ld78;

    invoke-direct {v0}, Ld78;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lk7b;

    sget-object v3, Ll7b;->b:Ll7b;

    invoke-direct {v2, v3, v0, v1}, Lk7b;-><init>(Ll7b;J)V

    sget-object v0, Lwp;->b:Lfs9;

    invoke-virtual {v0, v3, v2}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljh3;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    iget-object v0, v0, Lzla;->l:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lhoa;

    new-instance v2, Llea;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v3, Llea;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Llea;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v1, v2, v3, v4, v0}, Lhoa;-><init>(Llea;Llea;Llea;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Lhoa;

    sput-object v1, Lyt3;->n:Lhoa;

    sget v0, Lcwe;->a:I

    new-instance v0, Llea;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->r0:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Llj3;
    .locals 2

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Llj3;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    sget v0, Lpu0;->h:I

    const-string v0, "ru"

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lyea;

    invoke-direct {v0, p1, p0}, Lyea;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Luce;->M(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Luce;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v1, Lu13;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Tracer"

    sget-object v4, Lo65;->a:Lo65;

    invoke-virtual {p1, v3, v4, v1}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lhw2;

    iget-object v7, p0, Lone/me/android/OneMeApplication;->o:Lhoa;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    invoke-direct {v6, p0, v0, v7, v8}, Lhw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v3, v0, v5, v6}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Luf8;

    invoke-direct {v5, v2}, Luf8;-><init>(I)V

    const-string v2, "Protobuf"

    invoke-virtual {v3, v2, p1, v5}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v1, Llea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "LibraryUpgrade"

    invoke-virtual {p0, p1, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmea;

    invoke-direct {v1, v2}, Lmea;-><init>(I)V

    const-string v3, "Account"

    invoke-virtual {p1, v3, v0, v1}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Llea;

    invoke-direct {v0, p0, v8}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Lmea;

    invoke-direct {v0, v8}, Lmea;-><init>(I)V

    const-string v1, "SetupRx"

    invoke-static {p1, v1, v0}, Lr66;->b(Lr66;Ljava/lang/String;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Llea;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v3, v0}, Lr66;->b(Lr66;Ljava/lang/String;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Llea;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.init"

    invoke-virtual {p1, v3, v4, v0}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v0

    new-instance v3, Lmea;

    invoke-direct {v3, v1}, Lmea;-><init>(I)V

    const-string v1, "AppTracerCrashService"

    invoke-virtual {p0, v0, v1, v4, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v0

    new-instance v1, Llea;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Logger"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lmea;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lmea;-><init>(I)V

    const-string v5, "IoPoolSize"

    invoke-virtual {p0, v1, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v0

    new-instance v1, Lmea;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lmea;-><init>(I)V

    const-string v3, "Fresco"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v0

    new-instance v1, Llea;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Theme background warmup"

    invoke-virtual {p0, v0, v3, v4, v1}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Llea;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v3, p1, v1}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Llea;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Loea;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loea;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Loea;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loea;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Loea;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loea;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Luf8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Luf8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v0

    new-instance v1, Lpf7;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lpf7;-><init>(ILjava/lang/Object;)V

    const-string v2, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v2, v4, v1}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lb14;

    invoke-direct {v5, v1, v8}, Lb14;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v2, v6, v3, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    filled-new-array {v2, v0}, [Lo66;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lor;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p1, v1, v5}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v3, p1, v0, v2}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Luf8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object p1

    new-instance v0, Luf8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v4, v0}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    return-void
.end method

.method public final b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;
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

    check-cast v2, Lo66;

    iget-object v2, v2, Lo66;->a:Ljava/lang/String;

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
    invoke-static {v0, p3}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lr66;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr66;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->r0:Lh4f;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld7e;

    iget-object v0, p2, Ld7e;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lryc;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2, p1}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lii;

    const/16 v2, 0x15

    invoke-direct {p2, v2, v1}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->X:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi3;

    iget-object v1, v0, Lxi3;->a:Lu3;

    iget-object v2, v1, Lu3;->Y:Ljava/lang/Object;

    check-cast v2, Lyn7;

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
    iget-object v4, v0, Lxi3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxi3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lxi3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9f;

    invoke-virtual {p1, v5}, Li9f;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "xi3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lxi3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9f;

    invoke-virtual {v2, v5}, Li9f;->b(Z)V

    :cond_2
    iget-object v2, v0, Lxi3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxi3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lxi3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lu3;->b:Ljava/lang/Object;

    check-cast p1, Lo5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lgq4;->a()Lgq4;

    move-result-object p1

    invoke-virtual {p1}, Lgq4;->b()V

    iget-object p1, v1, Lu3;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmb;

    invoke-virtual {p1}, Lvmb;->a()V

    iget-object p1, v1, Lu3;->o:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp3;

    invoke-virtual {p1}, Lvp3;->e()V

    iget-object p1, v1, Lu3;->X:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    invoke-virtual {p1}, Lzb2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lo65;->a:Lo65;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

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

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Llea;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lmea;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lmea;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v1, v3, v6, v0, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Llea;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "Legacy.Stickers"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Llea;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    invoke-direct {v5, v4}, Lmea;-><init>(I)V

    const-string v8, "RestoreMessageUploads"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v7, "Legacy.Drafts"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v8, "Legacy.Phonebook"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lmea;-><init>(I)V

    const-string v9, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v3, v9, v0, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v9, 0xa

    invoke-direct {v5, v9}, Lmea;-><init>(I)V

    const-string v10, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Llea;

    invoke-direct {v5, v1, v7}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "PermissionStats"

    invoke-virtual {v1, v3, v7, v0, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lmea;-><init>(I)V

    const-string v10, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Lmea;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Lmea;-><init>(I)V

    const-string v10, "Legacy.CallLinksLoader"

    invoke-virtual {v1, v3, v10, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v3

    new-instance v5, Llea;

    invoke-direct {v5, v1, v8}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Legacy.StartupListeners"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lmea;-><init>(I)V

    const-string v5, "Shortcuts and badge warmup"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Llea;

    invoke-direct {v3, v1, v9}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lmea;-><init>(I)V

    const-string v5, "HeartbeatScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lmea;-><init>(I)V

    const-string v5, "DbCleanUpScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    invoke-direct {v3, v1}, Lmea;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v5, "Db.NotMainThreadListener"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Llea;

    invoke-direct {v3, v1, v7}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lmea;-><init>(I)V

    const-string v7, "SslIntegrity"

    invoke-virtual {v1, v2, v7, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v3, Lmea;

    const/16 v7, 0x14

    invoke-direct {v3, v7}, Lmea;-><init>(I)V

    const-string v8, "OneLog"

    invoke-virtual {v1, v2, v8, v0, v3}, Lone/me/android/OneMeApplication;->b(Lr66;Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v8, v2, Lr66;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lr66;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lone/me/android/OneMeApplication;->Y:J

    sub-long/2addr v8, v10

    invoke-static {v1}, Lq98;->k(Landroid/content/Context;)Ls7b;

    move-result-object v2

    sget-object v10, Lnja;->a:Lnja;

    invoke-virtual {v10}, Lnja;->j()Lpnb;

    move-result-object v10

    iget-object v10, v10, Lpnb;->b:Lhlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsrd;->c:[J

    array-length v11, v10

    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    iget-object v2, v2, Ls7b;->a:Lcp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x0

    const/4 v13, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v13, :cond_2

    aget-wide v14, v10, v13

    cmp-long v2, v8, v14

    if-gez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v11

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
    aget-wide v14, v10, v11

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

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v14

    iget-object v14, v14, Lr66;->b:Lq66;

    iget-object v14, v14, Lq66;->b:Ljava/lang/Object;

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

    check-cast v15, Lnd8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v8

    iget-wide v7, v15, Lnd8;->c:J

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v4, v7

    move-wide/from16 v8, v17

    const/16 v7, 0x14

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v8

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v4

    iget-object v4, v4, Lr66;->b:Lq66;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Lw83;->y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lcz9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcz9;-><init>(I)V

    const/16 v8, 0x2c

    invoke-static {v7, v10, v4, v8}, Lw83;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lvd6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v4

    iget-object v4, v4, Lr66;->b:Lq66;

    sget-object v7, Lafa;->a:Lafa;

    new-instance v7, Ll87;

    invoke-direct {v7, v3}, Ll87;-><init>(I)V

    invoke-static {v7}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v7

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v9}, Lw83;->y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lcz9;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lcz9;-><init>(I)V

    invoke-static {v9, v10, v4, v8}, Lw83;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lvd6;I)V

    const-string v4, "\nThreads info:\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v4

    iget-object v4, v4, Lr66;->b:Lq66;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, Lq66;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lnd8;

    iget-object v12, v12, Lnd8;->o:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Lmk;

    invoke-direct {v4, v6, v10}, Lmk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lup3;

    invoke-direct {v6, v13, v4}, Lup3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v6, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lv4g;->a:Lv4g;

    invoke-virtual {v6}, Lv4g;->b()Lp34;

    move-result-object v8

    check-cast v8, Lkq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkq;->d:Lh4f;

    invoke-virtual {v8}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklf;

    if-eqz v8, :cond_8

    invoke-static {v4}, Lklf;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v6}, Lv4g;->b()Lp34;

    move-result-object v2

    invoke-static {v1}, Lq98;->k(Landroid/content/Context;)Ls7b;

    move-result-object v4

    sget-object v6, Lnja;->a:Lnja;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v8, Lcfa;

    invoke-virtual {v6, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfa;

    invoke-virtual {v6}, Lcfa;->d()Z

    move-result v6

    new-instance v8, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isLoggedIn="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " creationTime="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v17

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " perfClass="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-1862"

    invoke-virtual {v2, v4, v8}, Lp34;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move-wide/from16 v14, v17

    :goto_4
    const-string v2, "app_creation_duration"

    new-array v4, v11, [Ld3b;

    :try_start_1
    sget-object v6, Lzlf;->a:Lzlf;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld3b;

    invoke-static {v2, v8, v9, v4}, Lzlf;->a(Ljava/lang/String;J[Ld3b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lr66;

    move-result-object v2

    new-instance v4, Loea;

    invoke-direct {v4, v11}, Loea;-><init>(I)V

    const-string v6, "GalleryPrefetch"

    invoke-static {v2, v6, v4}, Lr66;->b(Lr66;Ljava/lang/String;Ltd6;)Lo66;

    new-instance v4, Llea;

    const/16 v6, 0x13

    invoke-direct {v4, v1, v6}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v6, v0, v4}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v4, Loea;

    invoke-direct {v4, v3}, Loea;-><init>(I)V

    const-string v3, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v3, v0, v4}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v3, Llea;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Llea;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v4, v0, v3}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v3, Loea;

    invoke-direct {v3, v13}, Loea;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v4, v0, v3}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v3, Loea;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Loea;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v4, v0, v3}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v3, Loea;

    invoke-direct {v3, v5}, Loea;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v2, v4, v0, v3}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v3, Loea;

    invoke-direct {v3, v7}, Loea;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v2, v4, v0, v3}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    new-instance v3, Loea;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Loea;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v2, v4, v0, v3}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lwoa;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoa;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v1, Lone/me/android/OneMeApplication;->b:Lwp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwp;->b:Lfs9;

    sget-object v4, Ll7b;->b:Ll7b;

    invoke-virtual {v0, v4}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7b;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lk7b;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    invoke-virtual {v0, v4}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_a

    iget-wide v4, v0, Lk7b;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lk7b;->c:J

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v4, v2, Lr66;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp66;

    iget-object v7, v6, Lp66;->o:Ljava/lang/Throwable;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v5, v7

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    iget-object v2, v2, Lr66;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/16 v2, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa

    if-eq p1, v4, :cond_6

    const/16 v4, 0xf

    if-eq p1, v4, :cond_5

    const/16 v4, 0x14

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v4, 0x3c

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const-string v4, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v4, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v4, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v4, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v4, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v4, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v4, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    const-string v5, "onTrimMemory: "

    invoke-static {v5, v4}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v2, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lnja;->a:Lnja;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Ln37;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln37;

    iget-object v0, p1, Ln37;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lq96;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lq96;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lief;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lief;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Ld75;->a:Lm68;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lm68;->i(I)V

    return-void
.end method
