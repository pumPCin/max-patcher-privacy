.class public final Lfs2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs2;

    iget-object v1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lfs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lfs2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs2;->X:Ljava/lang/Object;

    check-cast p1, Lol8;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v4, Lx14;->lifecycleOwner:Liw7;

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    iget-object v4, v4, Lkw7;->d:Lkv7;

    iget-object v5, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v5

    invoke-interface {v5}, Liw7;->x()Lkw7;

    move-result-object v5

    iget-object v5, v5, Lkw7;->d:Lkv7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got mediaBarViewModel.upEvents "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ljl8;->a:Ljl8;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lj58;

    iget-object p1, p1, Lj58;->f:Lgzd;

    iget-object p1, p1, Lgzd;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lil8;->a:Lil8;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lj58;

    iget-object p1, p1, Lj58;->f:Lgzd;

    iget-object p1, p1, Lgzd;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->X0()Lw62;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->T0:Lms8;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lms8;->l:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->O0()V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lkl8;->a:Lkl8;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->b1()Lyj9;

    move-result-object p1

    iget-object p1, p1, Lyj9;->r0:Lde5;

    sget-object v0, Lqj9;->a:Lqj9;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lnl8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v3

    check-cast p1, Lnl8;

    iget-object v4, p1, Lnl8;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl8;->b:Ljava/util/ArrayList;

    iget-boolean v6, p1, Lnl8;->c:Z

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object p1

    invoke-virtual {p1}, Lig9;->x()Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object p1

    invoke-virtual {p1}, Lig9;->w()Ljf9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljf9;->a()Lgb6;

    move-result-object v2

    :cond_6
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Luu2;->D(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgb6;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lll8;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v0

    check-cast p1, Lll8;

    iget-object p1, p1, Lll8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    invoke-virtual {v1}, Lig9;->x()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v3

    invoke-virtual {v3}, Lig9;->w()Ljf9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljf9;->a()Lgb6;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p1, v1, v2}, Luu2;->B(Landroid/net/Uri;Ljava/lang/Long;Lgb6;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lml8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v3

    check-cast p1, Lml8;

    iget-object v4, p1, Lml8;->a:Lt68;

    iget v5, p1, Lml8;->b:F

    iget-wide v6, p1, Lml8;->c:J

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object p1

    invoke-virtual {p1}, Lig9;->x()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object p1

    invoke-virtual {p1}, Lig9;->w()Ljf9;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljf9;->a()Lgb6;

    move-result-object v2

    :cond_a
    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Luu2;->C(Lt68;FJLjava/lang/Long;Lgb6;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lhl8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v0

    check-cast p1, Lhl8;

    iget-object v1, p1, Lhl8;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v3

    invoke-virtual {v3}, Lig9;->v()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lhl8;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lhl8;->c:Z

    invoke-virtual {v0, v1, v3, v4, p1}, Luu2;->u(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lfs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lig9;->D(Lig9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_c
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
