.class public final Lmt3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lqt3;

.field public final synthetic Y:Lzgg;


# direct methods
.method public constructor <init>(Lqt3;Lzgg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt3;->X:Lqt3;

    iput-object p2, p0, Lmt3;->Y:Lzgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmt3;

    iget-object v0, p0, Lmt3;->X:Lqt3;

    iget-object v1, p0, Lmt3;->Y:Lzgg;

    invoke-direct {p1, v0, v1, p2}, Lmt3;-><init>(Lqt3;Lzgg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt3;->X:Lqt3;

    iget-object p1, p1, Lqt3;->z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v0, Lygg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmt3;->Y:Lzgg;

    iput-object v1, v0, Lygg;->q:Lzgg;

    new-instance v1, Lahg;

    invoke-direct {v1, v0}, Lahg;-><init>(Lygg;)V

    invoke-interface {p1, v1}, Lll;->a(Lahg;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
