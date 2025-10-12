.class public final Lbb7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lbb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbb7;

    iget-object v1, p0, Lbb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lbb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lbb7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb7;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lza7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc7;

    check-cast p1, Lza7;

    iget-object v1, p1, Lza7;->b:Ljava/lang/String;

    iget-object v2, p1, Lza7;->c:Ljava/lang/String;

    iget p1, p1, Lza7;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v3, v1, v2, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v3, p1, p1}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object p1

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {v0, p1, v1}, Lzc7;->a(Lq6d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_1

    sget-object v0, Lb48;->c:Lb48;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
