.class public final Lck3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lck3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lck3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lck3;

    iget-object v1, p0, Lck3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, v1, p2}, Lck3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lck3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lck3;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lvj3;

    const/4 v1, 0x0

    iget-object v2, p0, Lck3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Li38;->a:Li38;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lu7b;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    invoke-virtual {p1}, Lu7b;->c()V

    invoke-static {v2}, Lx2d;->x(Ljz3;)V

    sget-object p1, Lb48;->c:Lb48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list"

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxj3;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->D()Z

    sget-object v0, Lb48;->c:Lb48;

    check-cast p1, Lxj3;

    iget-object p1, p1, Lxj3;->b:Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwj3;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc7;

    check-cast p1, Lwj3;

    iget-object v3, p1, Lwj3;->b:Ljava/lang/String;

    iget-object v4, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lds;

    sget-object v5, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lwj3;->c:Lcob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v4, v3, v2, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcob;)V

    invoke-static {v4, v1, v1}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object p1

    const-string v1, "InputNameScreen"

    invoke-virtual {v0, p1, v1}, Lzc7;->a(Lq6d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_3

    invoke-static {v2}, Lx2d;->x(Ljz3;)V

    sget-object v0, Lb48;->c:Lb48;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    :cond_3
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
