.class public final Lt2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;


# static fields
.field public static final a:Lt2a;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Leie;

.field public static final d:Lfzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2a;->a:Lt2a;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v0

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lt2a;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    sput-object v0, Lt2a;->c:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    sput-object v1, Lt2a;->d:Lfzc;

    return-void
.end method
