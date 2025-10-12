.class public final Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4b;
.implements Lgp1;


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final a:Ltt1;

.field public final b:Lcr1;

.field public final c:Lyd1;

.field public final o:Lyn7;

.field public final r0:Lh4f;

.field public final s0:Lh4f;

.field public final t0:Lt6e;

.field public u0:Loke;

.field public v0:Loke;

.field public final w0:Lps9;

.field public final x0:Lk5d;

.field public final y0:Lhne;

.field public final z0:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw4b;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw4b;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Ltt1;Lcr1;Lyd1;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw4b;->a:Ltt1;

    iput-object p4, p0, Lw4b;->b:Lcr1;

    iput-object p5, p0, Lw4b;->c:Lyd1;

    iput-object p1, p0, Lw4b;->o:Lyn7;

    iput-object p7, p0, Lw4b;->X:Lyn7;

    iput-object p2, p0, Lw4b;->Y:Lyn7;

    iput-object p8, p0, Lw4b;->Z:Lyn7;

    new-instance p1, Lzva;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lw4b;->r0:Lh4f;

    new-instance p1, Lgz;

    const/16 p2, 0x1b

    invoke-direct {p1, p8, p2}, Lgz;-><init>(Lyn7;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lw4b;->s0:Lh4f;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lu6e;->a(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lw4b;->t0:Lt6e;

    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv1;

    invoke-virtual {p1, p0}, Lbv1;->d(Lgp1;)V

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    iput-object p1, p0, Lw4b;->w0:Lps9;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lw4b;->x0:Lk5d;

    new-instance p1, Li4b;

    sget-object p2, Lw3b;->e:Lw3b;

    invoke-direct {p1, p2}, Li4b;-><init>(Lw3b;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lw4b;->y0:Lhne;

    iput-object p1, p0, Lw4b;->z0:Lhne;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw4b;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v0}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lw4b;->r0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lw4b;->u0:Loke;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lw4b;->u0:Loke;

    iget-object v0, p0, Lw4b;->v0:Loke;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lw4b;->v0:Loke;

    iget-object v0, p0, Lw4b;->x0:Lk5d;

    sget-object v2, Lw4b;->A0:[Lpl7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lw4b;->x0:Lk5d;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v0, p0, Lw4b;->t0:Lt6e;

    invoke-virtual {v0}, Lt6e;->g()V

    sget-object v0, Lw3b;->c:Leh1;

    sget-object v2, Lo65;->a:Lo65;

    iget-object v3, p0, Lw4b;->a:Ltt1;

    iget-object v4, p0, Lw4b;->s0:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh24;

    new-instance v5, Lv4b;

    invoke-direct {v5, p0, v2, v0, v1}, Lv4b;-><init>(Lw4b;Ljava/util/List;Lfh1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw4b;->a:Ltt1;

    invoke-static {v2}, Lov9;->L(Ln24;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw4b;->t0:Lt6e;

    iget-object v1, p0, Lw4b;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv04;

    invoke-virtual {v1}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lw4b;->c()V

    return-void
.end method
