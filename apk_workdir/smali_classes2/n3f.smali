.class public final Ln3f;
.super Lklf;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 0

    invoke-direct {p0, p1}, Lklf;-><init>(Loe9;)V

    return-void
.end method


# virtual methods
.method public final d(Loe9;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stickers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Loe9;->y()V

    return-void

    :cond_0
    invoke-static {p1}, Lfzh;->i(Loe9;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln3f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Ln3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loe9;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Loe9;->r0()J

    move-result-wide p1

    iput-wide p1, p0, Ln3f;->o:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln3f;->c:Ljava/util/ArrayList;

    iget-wide v1, p0, Ln3f;->o:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{stickerIds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
