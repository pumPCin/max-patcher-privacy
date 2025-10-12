.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh1;
.implements Liq1;


# static fields
.field public static final c:Leh1;

.field public static final d:Ls2g;

.field public static final e:Lw3b;


# instance fields
.field public final a:Lfh1;

.field public final b:Liq1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Ldh1;->c:Ldh1;

    invoke-static {v1}, Le4b;->c(Ldh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lnhg;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lnhg;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lnhg;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Luhg;->b:Luhg;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Luhg;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lnhg;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Leh1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Lin8;->a:Lin8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v22, Lo65;->a:Lo65;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Leh1;-><init>(Ldh1;Lin8;Lin8;Lin8;ZZLnhg;Lnhg;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Lw3b;->c:Leh1;

    new-instance v1, Ls2g;

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ls2g;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    sput-object v1, Lw3b;->d:Ls2g;

    new-instance v2, Lw3b;

    invoke-direct {v2, v0, v1}, Lw3b;-><init>(Lfh1;Liq1;)V

    sput-object v2, Lw3b;->e:Lw3b;

    return-void
.end method

.method public constructor <init>(Lfh1;Liq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3b;->a:Lfh1;

    iput-object p2, p0, Lw3b;->b:Liq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw3b;->b:Liq1;

    invoke-interface {v0}, Liq1;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lw3b;->b:Liq1;

    invoke-interface {v0}, Liq1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw3b;

    iget-object v1, p0, Lw3b;->a:Lfh1;

    iget-object v3, p1, Lw3b;->a:Lfh1;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw3b;->b:Liq1;

    iget-object p1, p1, Lw3b;->b:Liq1;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->g()Z

    move-result v0

    return v0
.end method

.method public final getId()Ldh1;
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->getId()Ldh1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3b;->b:Liq1;

    invoke-interface {v0}, Liq1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw3b;->b:Liq1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->i()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->isScreenCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lw3b;->b:Liq1;

    invoke-interface {v0}, Liq1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Lnhg;
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->p()Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3b;->b:Liq1;

    invoke-interface {v0}, Liq1;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->r()I

    move-result v0

    return v0
.end method

.method public final s()Lnhg;
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->s()Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw3b;->a:Lfh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw3b;->b:Liq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
