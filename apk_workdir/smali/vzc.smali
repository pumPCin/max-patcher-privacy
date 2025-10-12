.class public abstract Lvzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lllc;

.field public final a:Lw66;

.field public final b:La67;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw66;Ljava/util/List;Lmmd;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq5h;->f(Z)V

    iput-object p1, p0, Lvzc;->a:Lw66;

    invoke-static {p2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Lvzc;->b:La67;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvzc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lmmd;->b(Lvzc;)Lllc;

    move-result-object p1

    iput-object p1, p0, Lvzc;->X:Lllc;

    iget-wide v0, p3, Lmmd;->b:J

    iget-wide v4, p3, Lmmd;->a:J

    sget p1, Lg3g;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lvzc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lb84;
.end method

.method public abstract d()Lllc;
.end method
