.class public final Ltlb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltlb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltlb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltlb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltlb;

    iget-object v1, p0, Ltlb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Ltlb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltlb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltlb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lab3;->Z(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object v0, p0, Ltlb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lqs;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
