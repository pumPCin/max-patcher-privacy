.class public final Lpy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb7;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p4

    iput-object p4, p0, Lpy8;->a:Lhb7;

    iput p1, p0, Lpy8;->b:I

    iput-wide p2, p0, Lpy8;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpy8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpy8;

    iget-object v1, p0, Lpy8;->a:Lhb7;

    iget-object v3, p1, Lpy8;->a:Lhb7;

    invoke-virtual {v1, v3}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lpy8;->b:I

    iget v3, p1, Lpy8;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lpy8;->c:J

    iget-wide v5, p1, Lpy8;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpy8;->a:Lhb7;

    invoke-virtual {v0}, Lhb7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpy8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpy8;->c:J

    invoke-static {v1, v2}, Lrei;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
