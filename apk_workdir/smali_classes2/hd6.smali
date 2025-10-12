.class public final Lhd6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lru/ok/messages/settings/FrgMessagesSettings;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhd6;

    iget-object v0, p0, Lhd6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    invoke-direct {p1, v0, p2}, Lhd6;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd6;->X:Lru/ok/messages/settings/FrgMessagesSettings;

    iget-object v0, p1, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lvmb;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    invoke-virtual {v0}, Lvmb;->c()V

    iget-object p1, p1, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {p1}, Lhhd;->c()Lzb2;

    move-result-object p1

    invoke-virtual {p1}, Lzb2;->M()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
