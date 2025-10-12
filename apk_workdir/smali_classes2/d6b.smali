.class public final synthetic Ld6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6b;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lo6b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Ld6b;->a:I

    iput-object p1, p0, Ld6b;->b:Lo6b;

    iput-object p2, p0, Ld6b;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ld6b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6b;->b:Lo6b;

    iget-object v1, p0, Ld6b;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v3, v0, Lo6b;->y:Lwkc;

    invoke-static {v2, v3}, Lomc;->j(Ljava/lang/String;Lwkc;)V

    iget-boolean v3, v0, Lo6b;->f0:Z

    const-string v4, "PCRTCClient"

    if-nez v3, :cond_1

    iget-object v3, v0, Lo6b;->U:Lm08;

    if-eqz v3, :cond_1

    sget-object v3, Lo6b;->k0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lo6b;->y:Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo6b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": remote sdp supports h264 decoding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo6b;->y:Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo6b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": remote does not support h264 decoding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lo6b;->U:Lm08;

    iget v5, v0, Lo6b;->g0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lo6b;->h0:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lm08;->l(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo6b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/webrtc/SessionDescription;

    iget-object v5, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v5, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v2, v0, Lo6b;->i:Lvj;

    iget-object v2, v2, Lvj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v5, Lo6b;->l0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_4
    :goto_1
    iget-object v2, v0, Lo6b;->z:Lxg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lo6b;->y:Lwkc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo6b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": set animoji protocol version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "(local: 2, remote: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lo6b;->i:Lvj;

    iget-object v6, v5, Lvj;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/Throwable;

    const-string v7, "Resetting animoji protocol version"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lvj;->a:Luh;

    iget-object v7, v7, Luh;->b:Lwkc;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "animoji error"

    :cond_5
    const-string v9, "AniSend"

    invoke-interface {v7, v9, v8, v6}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lvj;->c:Ljava/lang/Integer;

    iget-object v2, v5, Lvj;->g:Lu35;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lu35;->a()V

    :cond_7
    :goto_2
    iget-object v2, v0, Lo6b;->y:Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo6b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": set remote sdp from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo6b;->z:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v2, v1, Lvg1;->z:Z

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lvg1;->y:Lkw9;

    sget-object v2, Lkw9;->o:Lkw9;

    sget-object v4, Lkw9;->Y:Lkw9;

    sget-object v5, Lkw9;->r0:Lkw9;

    sget-object v6, Lkw9;->t0:Lkw9;

    filled-new-array {v2, v4, v5, v6}, [Lkw9;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lw83;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    new-instance v3, Lorg/webrtc/SessionDescription;

    sget-object v2, Ljw9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_3
    const-string v2, "fake sdp"

    invoke-direct {v3, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_9
    :goto_4
    new-instance v1, Lk6b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Lk6b;-><init>(Lo6b;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1, v3}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld6b;->b:Lo6b;

    iget-object v1, p0, Ld6b;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v2, v0, Lo6b;->x:Lzkc;

    iget-object v3, v0, Lo6b;->x:Lzkc;

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v0, Lo6b;->y:Lwkc;

    invoke-static {v4, v5}, Lomc;->j(Ljava/lang/String;Lwkc;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lo6b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v0, Lo6b;->h:Z

    if-eqz v7, :cond_a

    const-string v7, "dred"

    const-string v8, "100"

    invoke-static {v4, v7, v8, v3, v5}, Lomc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzkc;Lwkc;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "opus"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7, v2, v5}, Lomc;->y(Ljava/lang/String;Ljava/util/List;Lzkc;Lwkc;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-boolean v7, v0, Lo6b;->f:Z

    if-eqz v7, :cond_b

    const-string v7, "red"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7, v2, v5}, Lomc;->y(Ljava/lang/String;Ljava/util/List;Lzkc;Lwkc;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ""

    goto :goto_5

    :cond_c
    const-string v2, "\r\n"

    :goto_5
    const-string v7, "a=animoji:2\r\n"

    invoke-static {v4, v2, v7}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lo6b;->g:Z

    if-nez v4, :cond_d

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "usedtx"

    invoke-static {v2, v6, v4, v3, v5}, Lomc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzkc;Lwkc;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance v3, Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo6b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": set local sdp from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v5, v2, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo6b;->z:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v2, v1, Lvg1;->z:Z

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v1, Lvg1;->y:Lkw9;

    sget-object v2, Lkw9;->c:Lkw9;

    sget-object v4, Lkw9;->X:Lkw9;

    sget-object v5, Lkw9;->Z:Lkw9;

    sget-object v6, Lkw9;->s0:Lkw9;

    filled-new-array {v2, v4, v5, v6}, [Lkw9;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lw83;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    new-instance v3, Lorg/webrtc/SessionDescription;

    sget-object v2, Ljw9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ROLLBACK:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_6
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_7
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_6

    :pswitch_8
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    :goto_6
    const-string v2, "fake sdp"

    invoke-direct {v3, v1, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_f
    :goto_7
    new-instance v1, Lk6b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lk6b;-><init>(Lo6b;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1, v3}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
