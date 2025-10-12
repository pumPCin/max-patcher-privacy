.class public final Lki7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki7;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqi7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lki7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lki7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lki7;

    iget-object v1, p0, Lki7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lki7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lki7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lki7;->X:Ljava/lang/Object;

    check-cast p1, Lqi7;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->y0:[Lpl7;

    iget-object v0, p0, Lki7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v1

    instance-of v1, v1, Lb5d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    sget-object v1, Lpi7;->c:Lpi7;

    iget-object p1, p1, Ldw9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object p1

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v1, Lnc4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v1, v4, v3}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v1, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v1

    sget-object v3, Lf13;->c:Lf13;

    iget-object p1, p1, Ldw9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lf13;->H0(Lf13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v1, p1, v2, v2, v3}, Lpe4;->w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
