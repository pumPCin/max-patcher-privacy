.class public final Lb0c;
.super Ld0c;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0c;

    iget v1, p0, Lb0c;->a:I

    iget p1, p1, Lb0c;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb0c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lb0c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb0c;->a:I

    invoke-static {v0}, Li28;->C(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading(itemViewType="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
