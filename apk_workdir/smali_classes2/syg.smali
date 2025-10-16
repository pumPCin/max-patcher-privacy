.class public abstract Lsyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object v0

    sget-object v1, Lvu4;->a:Lem4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lfd8;

    invoke-virtual {v1}, Lfd8;->getImmediate()Lfd8;

    move-result-object v1

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static m(Lsyg;Lt44;Lei6;I)Lwwe;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lm95;->a:Lm95;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Le54;->a:Le54;

    goto :goto_0

    :cond_1
    sget-object p3, Le54;->b:Le54;

    :goto_0
    iget-object p0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lde5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lde5;->b:Leie;

    invoke-virtual {p0, p1}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method
