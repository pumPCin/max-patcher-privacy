.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lacf;

.field public static final c:[Lxq7;


# instance fields
.field public final a:Lccf;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lacf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldcf;->Companion:Lacf;

    sget-object v0, Lccf;->Companion:Lbcf;

    invoke-virtual {v0}, Lbcf;->serializer()Lxq7;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lxq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ldcf;->c:[Lxq7;

    return-void
.end method

.method public synthetic constructor <init>(ILccf;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldcf;->a:Lccf;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Ldcf;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Ldcf;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lzbf;->a:Lzbf;

    invoke-virtual {p2}, Lzbf;->d()Lu1e;

    move-result-object p2

    invoke-static {p1, v2, p2}, Luti;->b(IILu1e;)V

    throw v1
.end method

.method public constructor <init>(Lccf;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldcf;->a:Lccf;

    .line 4
    iput-object p2, p0, Ldcf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldcf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldcf;

    iget-object v1, p0, Ldcf;->a:Lccf;

    iget-object v3, p1, Ldcf;->a:Lccf;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldcf;->b:Ljava/lang/String;

    iget-object p1, p1, Ldcf;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldcf;->a:Lccf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldcf;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldcf;->a:Lccf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
