.class public final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;
.implements Liq1;


# static fields
.field public static final synthetic A0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final a:Lwu1;

.field public final b:Les1;

.field public final c:Lze1;

.field public final o:Llt7;

.field public final r0:Lrhf;

.field public final s0:Lrhf;

.field public final t0:Leie;

.field public u0:Lwwe;

.field public v0:Lwwe;

.field public final w0:Lo0a;

.field public final x0:Lpzd;

.field public final y0:Lsze;

.field public final z0:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhdb;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhdb;->A0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Lwu1;Les1;Lze1;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhdb;->a:Lwu1;

    iput-object p4, p0, Lhdb;->b:Les1;

    iput-object p5, p0, Lhdb;->c:Lze1;

    iput-object p1, p0, Lhdb;->o:Llt7;

    iput-object p7, p0, Lhdb;->X:Llt7;

    iput-object p2, p0, Lhdb;->Y:Llt7;

    iput-object p8, p0, Lhdb;->Z:Llt7;

    new-instance p1, Li4b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lhdb;->r0:Lrhf;

    new-instance p1, Ltz;

    const/16 p2, 0x1b

    invoke-direct {p1, p8, p2}, Ltz;-><init>(Llt7;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lhdb;->s0:Lrhf;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lfie;->a(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lhdb;->t0:Leie;

    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw1;

    invoke-virtual {p1, p0}, Lfw1;->d(Liq1;)V

    sget-object p1, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lo0a;

    invoke-direct {p1}, Lo0a;-><init>()V

    iput-object p1, p0, Lhdb;->w0:Lo0a;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lhdb;->x0:Lpzd;

    new-instance p1, Ltcb;

    sget-object p2, Ljcb;->e:Ljcb;

    invoke-direct {p1, p2}, Ltcb;-><init>(Ljcb;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lhdb;->y0:Lsze;

    iput-object p1, p0, Lhdb;->z0:Lsze;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lndi;->a:Lkwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhdb;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj34;

    invoke-virtual {v0}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lhdb;->r0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lhdb;->u0:Lwwe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lhdb;->u0:Lwwe;

    iget-object v0, p0, Lhdb;->v0:Lwwe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lhdb;->v0:Lwwe;

    iget-object v0, p0, Lhdb;->x0:Lpzd;

    sget-object v2, Lhdb;->A0:[Lwq7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lhdb;->x0:Lpzd;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v0, p0, Lhdb;->t0:Leie;

    invoke-virtual {v0}, Leie;->g()V

    sget-object v0, Ljcb;->c:Lfi1;

    sget-object v2, Ls95;->a:Ls95;

    iget-object v3, p0, Lhdb;->a:Lwu1;

    iget-object v4, p0, Lhdb;->s0:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv44;

    new-instance v5, Lgdb;

    invoke-direct {v5, p0, v2, v0, v1}, Lgdb;-><init>(Lhdb;Ljava/util/List;Lgi1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhdb;->a:Lwu1;

    invoke-static {v2}, Lcwi;->e(Lb54;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhdb;->t0:Leie;

    iget-object v1, p0, Lhdb;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj34;

    invoke-virtual {v1}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lhdb;->c()V

    return-void
.end method
