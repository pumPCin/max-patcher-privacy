.class public final Lvhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat8;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lat8;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhc;->a:Lat8;

    iput-wide p2, p0, Lvhc;->b:J

    iput-wide p4, p0, Lvhc;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvhc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvhc;

    iget-wide v3, p0, Lvhc;->b:J

    iget-wide v5, p1, Lvhc;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lvhc;->a:Lat8;

    iget-object v3, p1, Lvhc;->a:Lat8;

    invoke-virtual {v1, v3}, Lat8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lvhc;->c:J

    iget-wide v5, p1, Lvhc;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lvhc;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvhc;->a:Lat8;

    invoke-virtual {v0}, Lat8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lvhc;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
