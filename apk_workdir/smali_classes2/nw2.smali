.class public final Lnw2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Low2;

.field public final synthetic Y:Lda2;


# direct methods
.method public constructor <init>(Low2;Lda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw2;->X:Low2;

    iput-object p2, p0, Lnw2;->Y:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnw2;

    iget-object v0, p0, Lnw2;->X:Low2;

    iget-object v1, p0, Lnw2;->Y:Lda2;

    invoke-direct {p1, v0, v1, p2}, Lnw2;-><init>(Low2;Lda2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw2;->Y:Lda2;

    iget-wide v0, p1, Lda2;->a:J

    iget-object p1, p0, Lnw2;->X:Low2;

    invoke-static {p1, v0, v1}, Low2;->r(Low2;J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
