.class public final Lze8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lze8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lze8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-wide v1, 0x4085e00000000000L    # 700.0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v0, v2, v3}, Lpih;->b(ID)I

    move-result v0

    invoke-static {v0, v2, v3}, Lpih;->b(ID)I

    move-result v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v2, v3}, Lpih;->b(ID)I

    move-result v0

    const-wide v2, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v2, v3}, Lpih;->b(ID)I

    move-result v0

    const/16 v2, 0x1f4

    invoke-static {v2, v0}, Lvhh;->a(II)I

    move-result v0

    const/16 v2, 0x12c

    invoke-static {v2, v0}, Lvhh;->a(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvl3;->d(IIZ)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    invoke-static {v0, v1, v3}, Lvl3;->d(IIZ)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BadNetworkCondition(rttThreshold=120.0, lostPacketsLimitForRttBelowLowBound=0.04, lostPacketsLimitForRttAboveLowBound=0.04, rttEnterLevel2Mode=1000.0, rttLeaveLevel2Mode=700.0, videoBitrateLevel1K=500, videoBitrateLevel2K=300, preferHardwareVPXEncoder=true, limitFrameSize=false, limitBitrate=false, setTemporalLayers=true)"

    return-object v0
.end method
