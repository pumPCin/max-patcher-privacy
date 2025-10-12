.class public final Lzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo4;


# instance fields
.field public final a:Lbdf;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:J

.field public final g:Lhne;

.field public final h:Lbpc;


# direct methods
.method public constructor <init>(Lbdf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzqd;->a:Lbdf;

    .line 3
    iput-object p2, p0, Lzqd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lzqd;->c:Z

    .line 5
    sget-object p1, Lhp4;->a:Lhp4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p2

    const-class p3, Lmhd;

    invoke-virtual {p2, p3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lzqd;->d:Lyn7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class p2, Lohd;

    invoke-virtual {p1, p2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lzqd;->e:Lyn7;

    .line 10
    sget-object p1, Llo4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lzqd;->f:J

    .line 13
    invoke-virtual {p0}, Lzqd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lzqd;->g:Lhne;

    .line 14
    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    .line 15
    iput-object p2, p0, Lzqd;->h:Lbpc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lbdf;

    invoke-direct {v0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lzqd;-><init>(Lbdf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lbdf;

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lzqd;-><init>(Lbdf;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lane;
    .locals 1

    iget-object v0, p0, Lzqd;->h:Lbpc;

    return-object v0
.end method

.method public final d(Lfb4;)V
    .locals 4

    iget-wide v0, p1, Lfb4;->a:J

    iget-wide v2, p0, Lzqd;->f:J

    invoke-static {v0, v1, v2, v3}, Llo4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzqd;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iget-boolean v1, p0, Lzqd;->c:Z

    iget-object v2, p0, Lzqd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhd;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzqd;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lzqd;->g:Lhne;

    invoke-virtual {v1, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Leb4;

    iget-object v0, p0, Lzqd;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iget-object v1, p0, Lzqd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lzqd;->c:Z

    invoke-virtual {v0, v1, v2}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Leb4;-><init>(Z)V

    iget-object v0, p0, Lzqd;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv3;->h:Lbo7;

    invoke-virtual {v0, v1, v2}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lbdf;

    invoke-direct {v5, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lfb4;

    iget-wide v1, p0, Lzqd;->f:J

    iget-object v3, p0, Lzqd;->a:Lbdf;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfb4;-><init>(JLcdf;ILcdf;Lhq;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
