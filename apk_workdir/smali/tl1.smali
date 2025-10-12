.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lym1;

.field public final synthetic c:Lod8;

.field public final synthetic o:Lod8;


# direct methods
.method public synthetic constructor <init>(Lym1;Lod8;Lod8;I)V
    .locals 0

    iput p4, p0, Ltl1;->a:I

    iput-object p1, p0, Ltl1;->b:Lym1;

    iput-object p2, p0, Ltl1;->c:Lod8;

    iput-object p3, p0, Ltl1;->o:Lod8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltl1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl1;->c:Lod8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lod8;->b:Lod8;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Ltl1;->o:Lod8;

    if-ne v4, v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v1, p0, Ltl1;->b:Lym1;

    iget-object v1, v1, Lym1;->c:Lrt1;

    iget-object v2, v1, Lrt1;->b:Lj11;

    check-cast v2, Lk11;

    invoke-virtual {v2, v0}, Lk11;->e(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v1, Lrt1;->s:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhs9;->h(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, Lrt1;->h:Lndd;

    invoke-virtual {v0}, Lndd;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lrt1;->e:Lr21;

    invoke-virtual {v0, v6}, Lr21;->c(Z)V

    iget-object v0, v1, Lrt1;->b:Lj11;

    check-cast v0, Lk11;

    iget-object v0, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_4

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLtd6;Lvd6;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltl1;->c:Lod8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lod8;->b:Lod8;

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v4, p0, Ltl1;->o:Lod8;

    if-ne v4, v3, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    iget-object v1, p0, Ltl1;->b:Lym1;

    iget-object v1, v1, Lym1;->c:Lrt1;

    iget-object v2, v1, Lrt1;->b:Lj11;

    check-cast v2, Lk11;

    invoke-virtual {v2, v0}, Lk11;->e(Z)V

    if-eqz v0, :cond_7

    iget-object v0, v1, Lrt1;->s:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhs9;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lrt1;->h:Lndd;

    invoke-virtual {v0}, Lndd;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lrt1;->e:Lr21;

    invoke-virtual {v0, v6}, Lr21;->c(Z)V

    iget-object v0, v1, Lrt1;->b:Lj11;

    check-cast v0, Lk11;

    iget-object v0, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLtd6;Lvd6;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
