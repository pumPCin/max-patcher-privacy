.class public final Lh30;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ll30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ll30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh30;->X:Ll30;

    iput-wide p2, p0, Lh30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh30;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lh30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh30;

    iget-object v0, p0, Lh30;->X:Ll30;

    iget-wide v1, p0, Lh30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lh30;-><init>(Ll30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh30;->X:Ll30;

    iget-object p1, p1, Ll30;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma9;

    iget-wide v0, p0, Lh30;->Y:J

    invoke-virtual {p1, v0, v1}, Lma9;->n(J)Loa9;

    move-result-object p1

    return-object p1
.end method
