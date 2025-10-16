.class public final Lw21;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lii6;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lxb1;

.field public synthetic Z:Z

.field public final synthetic r0:Lh31;

.field public final synthetic s0:Llt7;


# direct methods
.method public constructor <init>(Lh31;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw21;->r0:Lh31;

    iput-object p2, p0, Lw21;->s0:Llt7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lxb1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw21;

    iget-object v1, p0, Lw21;->r0:Lh31;

    iget-object v2, p0, Lw21;->s0:Llt7;

    invoke-direct {v0, v1, v2, p4}, Lw21;-><init>(Lh31;Llt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw21;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lw21;->Y:Lxb1;

    iput-boolean p3, v0, Lw21;->Z:Z

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lw21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw21;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lw21;->Y:Lxb1;

    iget-boolean v1, p0, Lw21;->Z:Z

    iget-object v2, p0, Lw21;->r0:Lh31;

    iget-object v2, v2, Lh31;->s0:Lsze;

    :cond_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Las0;

    iget-object v5, v0, Lxb1;->r:Lyj8;

    iget-object v6, v0, Lxb1;->q:Lyj8;

    iget-boolean v7, v0, Lxb1;->g:Z

    sget-object v8, Lyj8;->o:Lyj8;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lxb1;->e:Lak5;

    instance-of v7, v7, Lzj5;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lw21;->s0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Lqp5;->q()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v8, Lyj8;->b:Lyj8;

    goto :goto_0

    :cond_3
    sget-object v8, Lyj8;->a:Lyj8;

    :cond_4
    :goto_0
    invoke-static {p1}, Lpf8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld61;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Las0;

    invoke-direct {v4, v5, v6, v8, v7}, Las0;-><init>(Lyj8;Lyj8;Lyj8;Ld61;)V

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
