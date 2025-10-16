.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Llt7;

    iput-object p2, p0, Lfwd;->b:Llt7;

    iput-object p3, p0, Lfwd;->c:Llt7;

    iput-object p4, p0, Lfwd;->d:Llt7;

    iput-object p5, p0, Lfwd;->e:Llt7;

    new-instance p1, Lxac;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lxac;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfwd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lexa;
    .locals 1

    iget-object v0, p0, Lfwd;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    return-object v0
.end method

.method public final b(Lx08;Lir3;Lda2;)V
    .locals 4

    iget-object v0, p0, Lfwd;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwd;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->z0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lda2;->n()Lir3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lm7c;

    invoke-virtual {p2}, Lir3;->p()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lm7c;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lm7c;

    iget-object p3, p3, Lda2;->b:Lfe2;

    iget-wide v0, p3, Lfe2;->a:J

    invoke-direct {p2, v0, v1}, Lm7c;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
