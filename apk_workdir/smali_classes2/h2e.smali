.class public final Lh2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr4;


# instance fields
.field public final a:Lnqf;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:J

.field public final g:Lsze;

.field public final h:Lgzc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lh2e;-><init>(Lnqf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lnqf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2e;->a:Lnqf;

    .line 3
    iput-object p2, p0, Lh2e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lh2e;->c:Z

    .line 5
    sget-object p1, Lgs4;->a:Lgs4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class p3, Lnsd;

    invoke-virtual {p2, p3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lh2e;->d:Llt7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lpsd;

    invoke-virtual {p1, p2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lh2e;->e:Llt7;

    .line 10
    sget-object p1, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lh2e;->f:J

    .line 13
    invoke-virtual {p0}, Lh2e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lh2e;->g:Lsze;

    .line 14
    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    .line 15
    iput-object p2, p0, Lh2e;->h:Lgzc;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lnqf;

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lh2e;-><init>(Lnqf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final c()Llze;
    .locals 1

    iget-object v0, p0, Lh2e;->h:Lgzc;

    return-object v0
.end method

.method public final d(Lce4;)V
    .locals 4

    iget-wide v0, p1, Lce4;->a:J

    iget-wide v2, p0, Lh2e;->f:J

    invoke-static {v0, v1, v2, v3}, Lkr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2e;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsd;

    iget-boolean v1, p0, Lh2e;->c:Z

    iget-object v2, p0, Lh2e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsd;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lh2e;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lh2e;->g:Lsze;

    invoke-virtual {v1, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lbe4;

    iget-object v0, p0, Lh2e;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsd;

    iget-object v1, p0, Lh2e;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lh2e;->c:Z

    invoke-virtual {v0, v1, v2}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lbe4;-><init>(Z)V

    iget-object v0, p0, Lh2e;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw3;->h:Lot7;

    invoke-virtual {v0, v1, v2}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lnqf;

    invoke-direct {v5, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lce4;

    iget-wide v1, p0, Lh2e;->f:J

    iget-object v3, p0, Lh2e;->a:Lnqf;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
