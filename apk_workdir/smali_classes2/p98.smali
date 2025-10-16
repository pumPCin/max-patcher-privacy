.class public final Lp98;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lq98;

.field public final synthetic Y:Lr6d;

.field public final synthetic Z:Lb99;


# direct methods
.method public constructor <init>(Lq98;Lr6d;Lb99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp98;->X:Lq98;

    iput-object p2, p0, Lp98;->Y:Lr6d;

    iput-object p3, p0, Lp98;->Z:Lb99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp98;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp98;

    iget-object v0, p0, Lp98;->Y:Lr6d;

    iget-object v1, p0, Lp98;->Z:Lb99;

    iget-object v2, p0, Lp98;->X:Lq98;

    invoke-direct {p1, v2, v0, v1, p2}, Lp98;-><init>(Lq98;Lr6d;Lb99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp98;->X:Lq98;

    iget-object v0, p1, Lq98;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    iget-object v1, p0, Lp98;->Y:Lr6d;

    iget-object v1, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Loa9;

    iget-object v2, p0, Lp98;->Z:Lb99;

    iget-object v2, v2, Lb99;->r0:Lyz;

    iget-object p1, p1, Lq98;->s:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrd;

    invoke-static {v2, p1}, Luf8;->e(Lyz;Lwrd;)Lk68;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lma9;->t(Loa9;Lk68;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
