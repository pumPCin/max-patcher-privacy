.class public final Lex2;
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

    iput-object v0, p0, Lex2;->a:Leie;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lex2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Li43;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    new-instance p1, Ldx2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldx2;-><init>(Lex2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lex2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Li98;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    new-instance p1, Ldx2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldx2;-><init>(Lex2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lex2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lqd7;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    new-instance p1, Ldx2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldx2;-><init>(Lex2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lex2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
