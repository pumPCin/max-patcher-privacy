.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof1;


# instance fields
.field public final synthetic a:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->a:Lxo1;

    return-void
.end method


# virtual methods
.method public final E(Ldh1;)V
    .locals 11

    iget-object v0, p0, Lwo1;->a:Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_1

    check-cast v0, Lek1;

    iget-object v0, v0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->c:Lrt1;

    iget-object v0, v0, Lrt1;->o:Lhne;

    :goto_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lwo1;->a:Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    iget-object v0, v0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->r0:Lmq1;

    invoke-virtual {v0}, Lmq1;->h()V

    :cond_0
    return-void
.end method

.method public final q(Ldh1;)V
    .locals 1

    iget-object v0, p0, Lwo1;->a:Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    invoke-virtual {v0, p1}, Lek1;->q(Ldh1;)V

    :cond_0
    return-void
.end method

.method public final t(Ldh1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lwo1;->a:Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    iget-object v0, v0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lym1;->A(Ldh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final w(Ldh1;)V
    .locals 2

    iget-object v0, p0, Lwo1;->a:Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    iget-object v0, v0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->r0:Lmq1;

    invoke-virtual {v0, p1}, Lmq1;->f(Ldh1;)V

    :cond_0
    return-void
.end method
