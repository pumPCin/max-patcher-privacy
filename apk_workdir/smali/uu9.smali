.class public final Luu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzca;


# static fields
.field public static final a:Luu9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lt6e;

.field public static final d:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu9;->a:Luu9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v0

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Luu9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    sput-object v0, Luu9;->c:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    sput-object v1, Luu9;->d:Lapc;

    return-void
.end method
