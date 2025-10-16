.class public final Lwg1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lih1;


# direct methods
.method public constructor <init>(Lih1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg1;->X:Lih1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwg1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwg1;

    iget-object v0, p0, Lwg1;->X:Lih1;

    invoke-direct {p1, v0, p2}, Lwg1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg1;->X:Lih1;

    iget-object v0, p1, Lih1;->x0:Ljava/lang/String;

    iget-object v1, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lih1;->X:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->f()Lv44;

    move-result-object v2

    new-instance v3, Ldh1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Ldh1;-><init>(Lih1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
