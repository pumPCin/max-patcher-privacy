.class public final Lew3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lpq6;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lpq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lew3;->Z:Lpq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lew3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lew3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lew3;

    iget-object v0, p0, Lew3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lew3;->Z:Lpq6;

    invoke-direct {p1, v0, v1, p2}, Lew3;-><init>(Lone/me/contactlist/ContactListWidget;Lpq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lew3;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    iget-object v3, p0, Lew3;->Z:Lpq6;

    iget-object v4, p0, Lew3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object p1

    iget-object v0, v3, Lpq6;->Z:Ldu3;

    iput v5, p0, Lew3;->X:I

    iget-object v6, p1, Lvv3;->c:Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->b()Lv44;

    move-result-object v6

    new-instance v7, Lnv3;

    invoke-direct {v7, p1, v0, v2}, Lnv3;-><init>(Lvv3;Ldu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object p1

    iget-object p1, p1, Lvv3;->b:Lbw3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    sget-object p1, Lvy3;->c:Lvy3;

    iget-wide v3, v3, Lpq6;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v2, v3, Lpq6;->a:J

    const/4 p1, 0x0

    invoke-virtual {v4, v2, v3, p1}, Lone/me/contactlist/ContactListWidget;->e(JZ)V

    :goto_2
    return-object v1
.end method
