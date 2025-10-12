.class public final Lyug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lxug;

.field public static final c:[Lql7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyug;->Companion:Lxug;

    sget-object v0, Ldvg;->Companion:Lcvg;

    invoke-virtual {v0}, Lcvg;->serializer()Lql7;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lql7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lyug;->c:[Lql7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldvg;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyug;->a:Ljava/lang/String;

    iput-object p3, p0, Lyug;->b:Ldvg;

    return-void

    :cond_0
    sget-object p2, Lwug;->a:Lwug;

    invoke-virtual {p2}, Lwug;->d()Lmqd;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lomc;->A(IILmqd;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ldvg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyug;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lyug;->b:Ldvg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyug;

    iget-object v1, p0, Lyug;->a:Ljava/lang/String;

    iget-object v3, p1, Lyug;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyug;->b:Ldvg;

    iget-object p1, p1, Lyug;->b:Ldvg;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyug;->b:Ldvg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppHapticFeedbackResponse(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyug;->b:Ldvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
