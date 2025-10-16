.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lsv1;->a:Leie;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsv1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lea8;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance p1, Lnv1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnv1;-><init>(Lsv1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsv1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Li43;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance v0, Lpv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpv1;-><init>(Lsv1;Li43;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsv1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lkj0;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 5
    new-instance v0, Lrv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrv1;-><init>(Lsv1;Lkj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsv1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Llx7;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 4
    new-instance v0, Lqv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqv1;-><init>(Lsv1;Llx7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsv1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lqz3;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    new-instance v0, Lov1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lov1;-><init>(Lsv1;Lqz3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsv1;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
