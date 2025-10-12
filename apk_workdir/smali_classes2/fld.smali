.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfld;->a:Lyn7;

    iput-object p2, p0, Lfld;->b:Lyn7;

    iput-object p3, p0, Lfld;->c:Lyn7;

    iput-object p4, p0, Lfld;->d:Lyn7;

    iput-object p5, p0, Lfld;->e:Lyn7;

    new-instance p1, Lb1c;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lb1c;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lfld;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lapa;
    .locals 1

    iget-object v0, p0, Lfld;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    return-object v0
.end method

.method public final b(Lkv7;Lro3;Lr82;)V
    .locals 4

    iget-object v0, p0, Lfld;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfld;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lt08;

    iget-object v1, v0, Lt08;->z0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lr82;->l()Lro3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lsyb;

    invoke-virtual {p2}, Lro3;->n()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lsyb;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lsyb;

    iget-object p3, p3, Lr82;->b:Luc2;

    iget-wide v0, p3, Luc2;->a:J

    invoke-direct {p2, v0, v1}, Lsyb;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
