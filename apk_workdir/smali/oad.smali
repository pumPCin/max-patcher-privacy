.class public abstract Load;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lpvc;

.field public final a:Lsa6;

.field public final b:Lhb7;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsa6;Ljava/util/List;Lmxd;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgfi;->b(Z)V

    iput-object p1, p0, Load;->a:Lsa6;

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Load;->b:Lhb7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Load;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Lmxd;->b(Load;)Lpvc;

    move-result-object p1

    iput-object p1, p0, Load;->X:Lpvc;

    iget-wide v0, p3, Lmxd;->b:J

    iget-wide v4, p3, Lmxd;->a:J

    sget-object p1, Ljhg;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Ljhg;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Load;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lua4;
.end method

.method public abstract d()Lpvc;
.end method
