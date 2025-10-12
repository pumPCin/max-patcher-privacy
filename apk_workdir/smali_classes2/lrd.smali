.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lbdf;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:J

.field public final h:Lhne;

.field public final i:Lbpc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Llrd;->b:J

    iput-object p4, p0, Llrd;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbdf;

    invoke-direct {p2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Llrd;->d:Lbdf;

    sget-object p1, Lhp4;->a:Lhp4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p2

    const-class p3, Lmhd;

    invoke-virtual {p2, p3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p2

    iput-object p2, p0, Llrd;->e:Lyn7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class p2, Lohd;

    invoke-virtual {p1, p2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    iput-object p1, p0, Llrd;->f:Lyn7;

    sget-object p1, Llo4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Llrd;->g:J

    invoke-virtual {p0}, Llrd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Llrd;->h:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Llrd;->i:Lbpc;

    return-void
.end method


# virtual methods
.method public final a(Lfb4;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p1, p1, Lfb4;->a:J

    iget-wide v2, p0, Llrd;->g:J

    invoke-static {p1, p2, v2, v3}, Llo4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llrd;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhd;

    iget-object p2, p0, Llrd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lv3;->h(JLjava/lang/String;)V

    invoke-virtual {p0}, Llrd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Llrd;->h:Lhne;

    invoke-virtual {v0, p2, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lane;
    .locals 1

    iget-object v0, p0, Llrd;->i:Lbpc;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Ldb4;->r0:Ldb4;

    iget-object v0, p0, Llrd;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    iget-object v1, p0, Llrd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Llrd;->b:J

    iget-object v0, v0, Lv3;->h:Lbo7;

    invoke-virtual {v0, v1, v2, v3}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lbdf;

    invoke-direct {v5, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lfb4;

    iget-wide v1, p0, Llrd;->g:J

    iget-object v3, p0, Llrd;->d:Lbdf;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfb4;-><init>(JLcdf;ILcdf;Lhq;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
