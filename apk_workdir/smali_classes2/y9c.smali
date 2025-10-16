.class public final Ly9c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ly9c;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ly9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly9c;

    iget-object v1, p0, Ly9c;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Ly9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ly9c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly9c;->Y:Lone/me/profile/ProfileScreen;

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->B0:Llt7;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9c;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v2, p1, Lt8c;

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lt8c;

    iget-wide v1, p1, Lt8c;->b:J

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":settings/folder/by-chat?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    instance-of v2, p1, Lv8c;

    if-eqz v2, :cond_1

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lv8c;

    iget-wide v1, p1, Lv8c;->b:J

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":profile/attaches?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_1
    instance-of v2, p1, Ld9c;

    if-eqz v2, :cond_2

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Ld9c;

    iget-wide v1, p1, Ld9c;->b:J

    invoke-virtual {v0, v1, v2}, Lr8c;->T0(J)V

    return-object v3

    :cond_2
    instance-of v2, p1, Lg9c;

    if-eqz v2, :cond_3

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lg9c;

    iget-wide v1, p1, Lg9c;->b:J

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v0, Lkf4;

    invoke-direct {v0}, Lkf4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lkf4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_search_field"

    const-string v2, "true"

    invoke-virtual {v0, v2, v1}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v3

    :cond_3
    instance-of v2, p1, Lw8c;

    if-eqz v2, :cond_4

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lw8c;

    iget-wide v1, p1, Lw8c;->b:J

    iget-object p1, p1, Lw8c;->c:Lho2;

    iget-object p1, p1, Lho2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lr8c;->W0(JLjava/lang/String;)V

    return-object v3

    :cond_4
    instance-of v2, p1, Lc9c;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lc9c;

    iget-object v4, v2, Lc9c;->c:Lt1c;

    iget-object v7, v2, Lc9c;->e:Ljava/lang/String;

    iget-wide v8, v2, Lc9c;->b:J

    iget-boolean v10, v2, Lc9c;->d:Z

    sget-object v11, Lt1c;->o:Lt1c;

    sget-object v12, Ltw1;->c:Ltw1;

    if-ne v4, v11, :cond_5

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    sget-object v2, Lrw1;->a:Lrw1;

    invoke-virtual {v1, v12, v10, v2}, Lvw1;->i(Luw1;ZLrw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Loi1;

    move-result-object v0

    new-instance v1, Lo23;

    invoke-direct {v1, p1, v5}, Lo23;-><init>(Lb4a;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Loi1;->l(JZLoh6;)V

    return-object v3

    :cond_5
    sget-object v4, Lrw1;->c:Lrw1;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    invoke-virtual {v1, v12, v10, v4}, Lvw1;->i(Luw1;ZLrw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Loi1;

    move-result-object v0

    new-instance v1, Lo23;

    invoke-direct {v1, p1, v6}, Lo23;-><init>(Lb4a;I)V

    invoke-static {v0, v7, v10, v1}, Loi1;->k(Loi1;Ljava/lang/String;ZLoh6;)V

    return-object v3

    :cond_7
    :goto_0
    iget-object v2, v2, Lc9c;->c:Lt1c;

    sget-object v5, Lt1c;->c:Lt1c;

    if-ne v2, v5, :cond_17

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    invoke-virtual {v1, v12, v10, v4}, Lvw1;->i(Luw1;ZLrw1;)V

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Loi1;

    move-result-object v0

    new-instance v1, Lo23;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo23;-><init>(Lb4a;I)V

    invoke-virtual {v0, v8, v9, v10, v1}, Loi1;->i(JZLoh6;)V

    return-object v3

    :cond_8
    instance-of v1, p1, Lz8c;

    if-eqz v1, :cond_c

    check-cast p1, Lz8c;

    iget-object v0, p1, Lz8c;->c:Lt1c;

    iget-wide v1, p1, Lz8c;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ":profile/edit?id="

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-ne p1, v6, :cond_9

    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v5, "&type=contact"

    invoke-static {v1, v2, v0, v5}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v5, "&type=server_chat"

    invoke-static {v1, v2, v0, v5}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v5, "&type=local_chat"

    invoke-static {v1, v2, v0, v5}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_c
    sget-object v1, Lf9c;->b:Lf9c;

    invoke-static {p1, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_e

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lmhd;->a:Lx14;

    goto :goto_1

    :cond_d
    move-object p1, v4

    :goto_1
    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lr8c;->Z0()V

    return-object v3

    :cond_e
    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-virtual {p1, v0, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_f
    instance-of v1, p1, Lu8c;

    if-eqz v1, :cond_10

    sget-object v1, Lci7;->a:Ljava/lang/String;

    check-cast p1, Lu8c;

    iget-object p1, p1, Lu8c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tel:"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lci7;->a:Ljava/lang/String;

    const-string v1, "callByPhone: failed"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    instance-of v1, p1, Lhf4;

    if-eqz v1, :cond_11

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    return-object v3

    :cond_11
    instance-of v1, p1, Ls8c;

    if-eqz v1, :cond_12

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Ls8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lr8c;->S0(JZ)V

    return-object v3

    :cond_12
    instance-of v1, p1, Lb9c;

    if-eqz v1, :cond_13

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lb9c;

    iget-wide v1, p1, Lb9c;->b:J

    invoke-virtual {v0, v1, v2}, Lr8c;->V0(J)V

    return-object v3

    :cond_13
    instance-of v1, p1, Ly8c;

    if-eqz v1, :cond_14

    check-cast p1, Ly8c;

    iget-object p1, p1, Ly8c;->b:Landroid/content/Intent;

    const/16 v1, 0x29a

    invoke-virtual {v0, p1, v1}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v3

    :cond_14
    instance-of v1, p1, Lx8c;

    if-eqz v1, :cond_15

    sget-object v0, Ltu8;->c:Ltu8;

    check-cast p1, Lx8c;

    iget-object v1, p1, Lx8c;->b:Ljava/lang/String;

    iget-object p1, p1, Lx8c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltu8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_15
    instance-of v1, p1, Le9c;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Le9c;

    iget-object p1, p1, Le9c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lxui;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_16
    instance-of v0, p1, La9c;

    if-eqz v0, :cond_17

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, La9c;

    iget-object p1, p1, La9c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v1, Lqbb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_17
    :goto_3
    return-object v3
.end method
