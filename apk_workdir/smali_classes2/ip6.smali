.class public final Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip6;->a:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lip6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lip6;

    iget-object v1, p0, Lip6;->a:[I

    iget-object p1, p1, Lip6;->a:[I

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lip6;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lip6;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GradientsBannerDKStrokeColors(iconContainerGradient="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
