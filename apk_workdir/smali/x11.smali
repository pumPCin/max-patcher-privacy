.class public final Lx11;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public synthetic X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

.field public synthetic Y:Lwa1;

.field public synthetic Z:Z

.field public final synthetic r0:Li21;

.field public final synthetic s0:Lyn7;


# direct methods
.method public constructor <init>(Li21;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx11;->r0:Li21;

    iput-object p2, p0, Lx11;->s0:Lyn7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lwa1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx11;

    iget-object v1, p0, Lx11;->r0:Li21;

    iget-object v2, p0, Lx11;->s0:Lyn7;

    invoke-direct {v0, v1, v2, p4}, Lx11;-><init>(Li21;Lyn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lx11;->Y:Lwa1;

    iput-boolean p3, v0, Lx11;->Z:Z

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lx11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx11;->X:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lx11;->Y:Lwa1;

    iget-boolean v1, p0, Lx11;->Z:Z

    iget-object v2, p0, Lx11;->r0:Li21;

    iget-object v2, v2, Li21;->s0:Lhne;

    :cond_0
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldr0;

    iget-object v5, v0, Lwa1;->r:Lod8;

    iget-object v6, v0, Lwa1;->q:Lod8;

    iget-boolean v7, v0, Lwa1;->g:Z

    sget-object v8, Lod8;->o:Lod8;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lwa1;->e:Lqg5;

    instance-of v7, v7, Lpg5;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lx11;->s0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Lbm5;->p()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v8, Lod8;->b:Lod8;

    goto :goto_0

    :cond_3
    sget-object v8, Lod8;->a:Lod8;

    :cond_4
    :goto_0
    invoke-static {p1}, Li98;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld51;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldr0;

    invoke-direct {v4, v5, v6, v8, v7}, Ldr0;-><init>(Lod8;Lod8;Lod8;Ld51;)V

    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
