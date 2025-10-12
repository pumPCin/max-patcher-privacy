.class public abstract Luzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lklc;

.field public final a:Lu66;

.field public final b:La67;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu66;Ljava/util/List;Lmmd;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnjg;->e(Z)V

    iput-object p1, p0, Luzc;->a:Lu66;

    invoke-static {p2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Luzc;->b:La67;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luzc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lmmd;->a(Luzc;)Lklc;

    move-result-object p1

    iput-object p1, p0, Luzc;->X:Lklc;

    iget-wide v0, p3, Lmmd;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lmmd;->a:J

    invoke-static/range {v0 .. v5}, Le3g;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Luzc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()La84;
.end method

.method public abstract d()Lklc;
.end method
