.class public final Lmae;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Loae;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Loae;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmae;->X:Loae;

    iput-wide p2, p0, Lmae;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmae;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmae;

    iget-object v0, p0, Lmae;->X:Loae;

    iget-wide v1, p0, Lmae;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmae;-><init>(Loae;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmae;->X:Loae;

    iget-object v0, p1, Loae;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lmae;->Y:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->R(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loae;->x0:Lde5;

    sget-object v1, Ljde;->c:Ljde;

    iget-wide v2, v0, Lda2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
