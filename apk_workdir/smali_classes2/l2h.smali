.class public final Ll2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lk2h;

.field public static final c:[Lum7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln2h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2h;->Companion:Lk2h;

    sget-object v0, Ln2h;->Companion:Lm2h;

    invoke-virtual {v0}, Lm2h;->serializer()Lum7;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ll2h;->c:[Lum7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ln2h;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll2h;->a:Ljava/lang/String;

    iput-object p3, p0, Ll2h;->b:Ln2h;

    return-void

    :cond_0
    sget-object p2, Lj2h;->a:Lj2h;

    invoke-virtual {p2}, Lj2h;->d()Ldsd;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lv63;->y0(IILdsd;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln2h;->b:Ln2h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll2h;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ll2h;->b:Ln2h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll2h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll2h;

    iget-object v1, p0, Ll2h;->a:Ljava/lang/String;

    iget-object v3, p1, Ll2h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll2h;->b:Ln2h;

    iget-object p1, p1, Ll2h;->b:Ln2h;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll2h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll2h;->b:Ln2h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppShareResponse(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll2h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2h;->b:Ln2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
