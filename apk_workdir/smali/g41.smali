.class public final Lg41;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo41;


# direct methods
.method public constructor <init>(Lo41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg41;->Y:Lo41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg41;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg41;

    iget-object v1, p0, Lg41;->Y:Lo41;

    invoke-direct {v0, v1, p2}, Lg41;-><init>(Lo41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg41;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg41;->X:Ljava/lang/Object;

    check-cast p1, Lda2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg41;->Y:Lo41;

    iget-object v1, v0, Lo41;->a:Lwu1;

    iget-object v2, v0, Lo41;->e:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    new-instance v3, Lf41;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lf41;-><init>(Lo41;Lda2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
