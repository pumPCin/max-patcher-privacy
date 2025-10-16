.class public final Lf56;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ll56;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ll56;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf56;->X:Ll56;

    iput-wide p2, p0, Lf56;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf56;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf56;

    iget-object v0, p0, Lf56;->X:Ll56;

    iget-wide v1, p0, Lf56;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lf56;-><init>(Ll56;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Ll56;->G0:[Lwq7;

    iget-object p1, p0, Lf56;->X:Ll56;

    iget-wide v0, p0, Lf56;->Y:J

    invoke-virtual {p1, v0, v1}, Ll56;->t(J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
