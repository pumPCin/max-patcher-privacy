.class public abstract Lyjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v0

    sget-object v1, Lwr4;->a:Lgj4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lz68;

    invoke-virtual {v1}, Lz68;->getImmediate()Lz68;

    move-result-object v1

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lyjg;Lf24;Lje6;I)Loke;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Li65;->a:Li65;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lq24;->a:Lq24;

    goto :goto_0

    :cond_1
    sget-object p3, Lq24;->b:Lq24;

    :goto_0
    iget-object p0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lya5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lya5;->b:Lt6e;

    invoke-virtual {p0, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method
