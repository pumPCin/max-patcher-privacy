.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqff;

.field public final c:J


# direct methods
.method public constructor <init>(ILqff;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lxb0;->a:I

    iput-object p2, p0, Lxb0;->b:Lqff;

    iput-wide p3, p0, Lxb0;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IILandroid/util/Size;Ldc0;)Lxb0;
    .locals 2

    invoke-static {p1}, Lxb0;->a(I)I

    move-result v0

    invoke-static {p2}, Lcse;->a(Landroid/util/Size;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    iget-object p0, p3, Ldc0;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lcse;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    sget-object p0, Lqff;->c:Lqff;

    goto :goto_0

    :cond_0
    iget-object p0, p3, Ldc0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lcse;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object p0, Lqff;->X:Lqff;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Ldc0;->a:Landroid/util/Size;

    invoke-static {p0}, Lcse;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    sget-object p0, Lqff;->b:Lqff;

    goto :goto_0

    :cond_2
    iget-object p0, p3, Ldc0;->c:Landroid/util/Size;

    invoke-static {p0}, Lcse;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object p0, Lqff;->o:Lqff;

    goto :goto_0

    :cond_3
    iget-object p0, p3, Ldc0;->e:Landroid/util/Size;

    invoke-static {p0}, Lcse;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    sget-object p0, Lqff;->Y:Lqff;

    goto :goto_0

    :cond_4
    iget-object p0, p3, Ldc0;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lcse;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object p0, Lqff;->Z:Lqff;

    goto :goto_0

    :cond_5
    iget-object p0, p3, Ldc0;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_6

    sget-object p0, Lqff;->q0:Lqff;

    goto :goto_0

    :cond_6
    sget-object p0, Lqff;->r0:Lqff;

    :goto_0
    new-instance p1, Lxb0;

    const-wide/16 p2, 0x0

    invoke-direct {p1, v0, p0, p2, p3}, Lxb0;-><init>(ILqff;J)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxb0;

    if-eqz v0, :cond_1

    check-cast p1, Lxb0;

    iget v0, p0, Lxb0;->a:I

    iget v1, p1, Lxb0;->a:I

    invoke-static {v0, v1}, Ldy1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb0;->b:Lqff;

    iget-object v1, p1, Lxb0;->b:Lqff;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxb0;->c:J

    iget-wide v2, p1, Lxb0;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lxb0;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxb0;->b:Lqff;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lxb0;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lxb0;->a:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RAW"

    goto :goto_0

    :cond_1
    const-string v1, "JPEG_R"

    goto :goto_0

    :cond_2
    const-string v1, "JPEG"

    goto :goto_0

    :cond_3
    const-string v1, "YUV"

    goto :goto_0

    :cond_4
    const-string v1, "PRIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb0;->b:Lqff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxb0;->c:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
