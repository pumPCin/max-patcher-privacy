.class public abstract Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lovc;

.field public final a:Lqa6;

.field public final b:Lhb7;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqa6;Ljava/util/List;Lmxd;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lefi;->d(Z)V

    iput-object p1, p0, Lnad;->a:Lqa6;

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lnad;->b:Lhb7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnad;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lmxd;->a(Lnad;)Lovc;

    move-result-object p1

    iput-object p1, p0, Lnad;->X:Lovc;

    iget-wide v0, p3, Lmxd;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lmxd;->a:J

    invoke-static/range {v0 .. v5}, Lhhg;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnad;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lta4;
.end method

.method public abstract d()Lovc;
.end method
