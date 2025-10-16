.class public final Lau3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lgw0;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lau3;->a:Leie;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lau3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lzx5;
    .locals 2

    new-instance v0, Lfzc;

    iget-object v1, p0, Lau3;->a:Leie;

    invoke-direct {v0, v1}, Lfzc;-><init>(Lg0a;)V

    return-object v0
.end method

.method public final onEvent(Li98;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance p1, Lwt3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwt3;-><init>(Lau3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lau3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lpcg;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 4
    new-instance p1, Lzt3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzt3;-><init>(Lau3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lau3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lpjb;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    new-instance p1, Lxt3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxt3;-><init>(Lau3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lau3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lqz3;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance v0, Lyt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyt3;-><init>(Lau3;Lqz3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lau3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
